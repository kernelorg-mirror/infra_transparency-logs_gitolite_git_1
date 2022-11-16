From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 16 Nov 2022 07:44:04 -0000
Message-Id: <166858464416.3896.8749821502516316661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: d0ddc0c94bc287a1ca0dd0a5b80c980fd4505662
    new: b6f73a904f1941c27574cfc7751c67d11b9f0496
    log: |
         4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
         8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
         b30c0d24a42b9ec8887a67b58eca465064ebc4fb platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
         b6f73a904f1941c27574cfc7751c67d11b9f0496 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
         
