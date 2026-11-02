# Maya Clone APK

Reverse-engineered build of the **Maya AI Voice Assistant** Android app
(`com.getmaya.android`, v5.2.46), set up to auto-build an installable APK via
GitHub Actions.

## What is Maya?

Maya is an AI voice assistant for Android with:
- Always-on wake word detection ("Hey Maya") using on-device TFLite models
- Voice interaction, calls, WhatsApp/Instagram/YouTube control via Accessibility
- Camera vision, barcode detection (ML Kit), and on-device guardian model
- Hindi-first voice UI (multi-language strings included)
- Smart watch support

## Repo layout

```
AndroidManifest.xml   App manifest (package, permissions, activities)
apktool.yml           Apktool metadata (version, doNotCompress list)
smali/ smali_classes2/  Decompiled DEX bytecode (obfuscated)
res/                 Resources (layouts, drawables, values, strings)
assets/              Runtime models: wakeword/*.tflite, mlkit_barcode_models/, guardian/, voices/
META-INF/ original/ unknown/ lib/ kotlin/  Apktool extraction
.github/workflows/build.yml  CI build + sign + upload APK
```

## Build

The APK is built and signed automatically by GitHub Actions on every push to
`master`. The latest artifact is downloadable from the repo's Actions tab.

Manual local build:

```bash
apktool b . -o maya.apk --force
jarsigner -keystore maya.keystore -storepass $PASS -signedjar maya-signed.apk maya.apk maya
```

## Signing

The CI workflow signs the APK with a keystore provided as a base64 GitHub
secret (`APKSIGNER_BASE64`). If the secret is unset, the workflow generates a
throwaway self-signed key so the artifact is still installable.

Install note: because release keys are self-signed, installing over an
originally-signed Maya build requires uninstalling the original first.
