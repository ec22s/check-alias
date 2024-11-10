# check-alias
Tiny applescript to show original item of macOS alias.

<br>

### Environment
```shell
$SHELL --version
# GNU bash, version 5.2.26(1)-release (x86_64-apple-darwin22.6.0)
```

### Usage
```shell
check-alias.sh TARGET_ALIAS
```

### Install
```shell
# copy script in any folder or rename it whatever you like
chmod +x check-alias.sh
```

### Annotation for TARGET_ALIAS in an argument
- One argument is available. The second and subsequent are ignored.
- Absolute paths are recommended.
- Using relative paths sometimes raise warning or fail possibly.

  - Path started with tilde `~` works so far in my environment
  - Others work also but raise warning about osascript:

    ```
    CFURLGetFSRef was passed a URL which has no scheme (the URL will not work with other CFURL routines)
    ```
