From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Feb 2023 09:38:26 -0000
Message-Id: <167567630680.5346.6850596718711516536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 5da3fd862262cc1d71005e0f18bef299df94f46f
    new: fcf2ce90736f11403a3748af91bf345d7598ef55
    log: |
         23dfb78823c989425d8fa13731fcc9432a7143a5 po: update cs.po (from translationproject.org)
         18a7427badcedc109e9b9c7559447342f50b32c7 po: update de.po (from translationproject.org)
         06b52c83b3996518530a0805f7c95635c477cd93 po: update fr.po (from translationproject.org)
         f697444d1468d63f5dc8800ddf3ff77d41566bbe po: update ja.po (from translationproject.org)
         f5253e68263dfce27887bfc19f7e81540e5d6c3b po: update ro.po (from translationproject.org)
         9364fd5931a5f53df0a6e86b06ea0ca91e552da0 po: update ru.po (from translationproject.org)
         fcf2ce90736f11403a3748af91bf345d7598ef55 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 5da3fd862262cc1d71005e0f18bef299df94f46f
    new: fcf2ce90736f11403a3748af91bf345d7598ef55
    log: |
         23dfb78823c989425d8fa13731fcc9432a7143a5 po: update cs.po (from translationproject.org)
         18a7427badcedc109e9b9c7559447342f50b32c7 po: update de.po (from translationproject.org)
         06b52c83b3996518530a0805f7c95635c477cd93 po: update fr.po (from translationproject.org)
         f697444d1468d63f5dc8800ddf3ff77d41566bbe po: update ja.po (from translationproject.org)
         f5253e68263dfce27887bfc19f7e81540e5d6c3b po: update ro.po (from translationproject.org)
         9364fd5931a5f53df0a6e86b06ea0ca91e552da0 po: update ru.po (from translationproject.org)
         fcf2ce90736f11403a3748af91bf345d7598ef55 po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/408/merge
    old: 51bb42c556ef2e6cdc1c1c23fe1c9dae48a6a874
    new: 2b3efd1057973097ad29f3d4dcb5c14dc8b9d89b
    log: |
         5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
         4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
         31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
         8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
         5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
         2b3efd1057973097ad29f3d4dcb5c14dc8b9d89b Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 8ba95314029307490623c6242432332d3acdf0b6
    new: c0dbdbf023c81ccc2fb5a98432e72dfb54a4be66
    log: |
         5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
         4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
         31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
         8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
         5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
         c0dbdbf023c81ccc2fb5a98432e72dfb54a4be66 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 8d963d2714e1e5e6b89adc25626eb2abccf87bfa
    new: a89b6a2c4f682bdb40df985b806e801e71c6535b
    log: |
         5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
         4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
         31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
         8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
         5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
         a89b6a2c4f682bdb40df985b806e801e71c6535b Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/476/merge
    old: 5036f9827c28641e3785f0abd9f37bde091801c5
    new: b188b0f09c346c1bd96083a6aef5987b209f8151
    log: |
         5ed0358f12f6acd09f704e76a55e8add3052c24a fuzzing: Fix protobuf fuzzer errors when using MSAN
         ace015a3e5d0940ae00c309ed53097f5a695dee5 Fix OpenSSL < 2 crypto backend PBKDF2 possible iteration count overflow.
         7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
         4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
         31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
         8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
         5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
         b188b0f09c346c1bd96083a6aef5987b209f8151 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
  - ref: refs/merge-requests/479/merge
    old: d64fa31b8d539ff56999a928331ecd45e673bfa1
    new: 6c4d2b0419627e1461ca7409dc9aaa7e4e7c2255
    log: |
         7e6b8fc0d73e001f05b1ceba172c32e4464c54af po: add ka.po (from translationproject.org)
         4339dd0bffca26ff0a791e02c8dd7dcb53e897ac po: add ro.po (from translationproject.org)
         31fe5ccd1967bd04fb9e9194498013d867a7a561 Update po/LINGUAS.
         8b90d1676219d98d9694f9d4699f2069b3e1caab Add fuzz patch file to tarball.
         5da3fd862262cc1d71005e0f18bef299df94f46f Prepare 2.6.1-rc0 version.
         6c4d2b0419627e1461ca7409dc9aaa7e4e7c2255 Merge branch 'meson-build' into 'main'
         
