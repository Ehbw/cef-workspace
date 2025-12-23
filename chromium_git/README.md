# Tooling

### setEnvs.bat

Responsible for providing data to all helper bat files. Holds all build config (GN_*) and directory paths for tools to use.

> Change "CEF_URL" and "CEF_CHECKOUT" if using a different CEF fork.

### update.bat

Clones and checkouts the correct version of CEF and Chromium (slow!).

### createProjects.bat

Calls cef_create_project.bat with a predefined set of arguments .Also responsible for applying patches at this point.

### cleanBuild.bat

Resets the cef-workspace to a "clean" state, stashing any changes from patches and clearing out chromium/src/out