# Mozilla Firefox

Mozilla Firefox, a free Web browser. Firefox is created by a global non-profit dedicated to putting individuals in control online. [1]

[1]: https://www.mozilla.org/en-US/firefox/new/

## Release

- Current Version: 70.0.1
- Release Date: October 31, 2019
- [Release Notes](https://www.mozilla.org/en-US/firefox/70.0.1/releasenotes/)

## Download

Download page: <https://www.mozilla.org/en-US/firefox/all/#product-desktop-release>

#### x86
- URI: <https://download-installer.cdn.mozilla.net/pub/firefox/releases/70.0.1/win32/en-US/Firefox%20Setup%2070.0.1.exe>
- SHA256: `CE9C5414A62F4644E890945E4C586AD78F656AD6B3A6F7DB2D5AEA47CD8A4937`

#### x64
- URI: <https://download-installer.cdn.mozilla.net/pub/firefox/releases/70.0.1/win64/en-US/Firefox%20Setup%2070.0.1.exe>
- SHA256: `917C6638B2ADAF7266A75AD7C1CFAE6DDE85FFC670F2823A79C0A161DA3FBE80`

## Deployment

There is both a full installer available with silent install commandling switch or an MSI.

### Dependencies

None.

### Silent Install

If using the full installer downloads, `installer_exe.exe /S` performs a silent install with default options.[2]

[2]: https://firefox-source-docs.mozilla.org/browser/installer/windows/installer/FullConfig.html

### Silent Uninstall

"To uninstall Firefox for Enterprise silently you have to uninstall from the command line. To do so, run [install directory]\uninstall\helper.exe with the command line parameter /S."

[3]: https://support.mozilla.org/en-US/kb/silently-install-uninstall-firefox-enterprise

### Packaging

No extra packaging needed.

### Post-Install

Desktop Items: `Firefox.lnk`

## Other Notes

Both normal releases and Extended Support Releases (ESR) are available. Details for ESR in `mozilla-firefox-esr` directory.

## To-do List

1. Uninstall assumes correct bitness for OS; should uninstall x86 on x64 if it was installed.
2. Have installer be multi-regional by detecting current language.

## Other Links

- [Latest Release Notes](https://www.mozilla.org/en-US/firefox/notes/)
- [Latest x86](https://download.mozilla.org/?product=firefox-latest-ssl&os=win&lang=en-US)
- [Latest x64](https://download.mozilla.org/?product=firefox-latest-ssl&os=win64&lang=en-US)