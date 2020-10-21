# Modern CMake Template

> Template for projects based on modern CMake practices.

Components:

- `app`.
- `libs/lib1`.
- `libs/lib1/tests`.

See [How to Use Modern CMake for an App + Lib Project](https://rvarago.github.io/2018/08/20/how-to-use-modern-cmake-for-an-app-p-lib-project.html) for more information.

## Usage

Create the `build` directory and configure the build system:

```bash
cmake -B build
```

Build the project:

```bash
cmake --build build
```

Inspect the `build` directory to find the application and the tests.

Optionally, run the tests with `ctest` by typing:

```bash
cmake -E chdir build ctest
```