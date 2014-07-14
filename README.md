**Dependency Injection Runtime Injector Extension** experimental runtime extension giving possibility to install dependencies during runtime.

### Example
```cpp
di::injector<> injector;

injector.install(
    di::bind<i, impl>()
  , di::bind<int>::to(42)
);

injector.install(
    di::bind<i2, impl2>()
);

injector.create<app>();
```

