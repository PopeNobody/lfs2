// Testcase from P1825R0, modified for rvalue refs.
// { dg-do compile { target c++20 } }

extern "C" void abort();

int m;

struct T
{
  int i;
  T(): i (42) { }
  T(const T& t) = delete;
  T(T&& t): i(t.i) { t.i = 0; ++m; }
};

struct U
{
  int i;
  U(): i (42) { }
  U(const U& t): i(t.i) { }
  U(U&& t) = delete;
};

template <class V> void g(const V&);
void h();

bool b;

void f()
{
  U&& x = U();
  try {
    T&& y = T();
    try { h(); }
    catch(...) {
      if (b)
        throw x;                // does not move
      throw y;                  // moves
    }
    g(y);
  } catch(...) {
    g(x);
  }
}

int main()
{
  f();
}
