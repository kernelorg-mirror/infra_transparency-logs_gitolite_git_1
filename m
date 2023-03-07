From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 07 Mar 2023 11:41:54 -0000
Message-Id: <167818931494.23059.6861186375992358155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9a318b8b069e38f1ebfe19afac1a2eac0c45ed32
    new: dffddd85ddc30505e73fa836a79ad4b4c049ec4b
    log: |
         8b53a415e9df589e5cf69f87d93c73eee66724d1 apple-gmux: use first bit to check switch state
         14955708f5c89a070a51521d2247db20135a5b73 apple-gmux: refactor gmux types
         d934aef34112e30783c09cffecff4ebc7a32f629 apple-gmux: support MMIO gmux on T2 Macs
         6d1bc394eb3aac3deb8b3f3425f6af3a8e574bdf apple-gmux: add debugfs interface
         dffddd85ddc30505e73fa836a79ad4b4c049ec4b platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
         
