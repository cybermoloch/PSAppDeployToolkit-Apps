# Skype Meetings App

The Skype Meetings App allows you to join Skype for Business Meetings without the SfB client.

## Release

- Current Version: 16.2.0.511

## Download

Download page: Skype for Business "Join Meeting" webpage.

#### x86

- URI: <https://az801095.vo.msecnd.net/prod/LWA/plugins/windows/SkypeMeetingsApp.msi>
- SHA256: `73FDFB85B80B81C87E78580DC5B46A73C73F7907F8E6CFF0886DCB6493365255`

## Deployment

Only valid as a per-user install. Using ActiveSetup to install per-user.

### Dependencies

None.

### Silent Install

Installs for current logged in user and adds entries to install via ActiveSetup for other users.

### Silent Uninstall

Only removes the ActiveSetup entries. Users can uninstall without admin rights for themselves. Upon uninstall, will launch a browser with an uninstall success screen.

### Packaging

No extra packaging needed.

### Post-Install

## Other Notes
`msiexec.exe /x {BC1D9E47-8927-4AA1-A891-7763BC2475B7} /qn` would work as a silent uninstall if ran under a user context.

## To-do List

1. Uninstall action to setup a removal ActiveSetup task?

## Other Links
