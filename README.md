# Xcode Templates

Some useful Xcode Templates

## How to install

Copy the desired templates to the following path

```shell
~/Library/Developer/Xcode/Templates/
```

## Available templates

- The Composable Architecture - generates a reducer and a view file with the TCA applied


### References and useful links

[Xcode Project and File Templates](https://www.kodeco.com/26582967-xcode-project-and-file-templates)


### Commons issues

If you are trying to use a custom template inside a package (managed by SPM), you must add a property on `TemplateInfo.plist` to show it on the file creation helper inside a SPM package.

```
<key>SupportsSwiftPackage</key>
<true/>
```
Reference: https://forums.swift.org/t/swift-package-manager-project-dont-generate-filename-and-boilerplates/49625/2
