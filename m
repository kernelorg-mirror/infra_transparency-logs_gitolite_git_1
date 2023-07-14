From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 14 Jul 2023 13:08:03 -0000
Message-Id: <168934008329.3675.16796511728185452862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/platform-drivers-x86-simatic-ipc
    old: 161c6512536100ae4919032ef6f1132621794e01
    new: 8766addf665e9f0ace15cca894ba225e5a4d580a
    log: |
         917f543407947a007052edf7f89854259e6be008 platform/x86: simatic-ipc: add CMOS battery monitoring
         b72da71ce24b077754c828e6af2761a3ca6306d5 platform/x86: simatic-ipc: drop PCI runtime depends and header
         8529673adc2b022d40917b202b17bdabeef8e37a platform/x86: simatic-ipc: add another model
         2533671f907c52d56eb37b7475fa6e256cebdf74 platform/x86: simatic-ipc: add auto-loading of hwmon modules
         8766addf665e9f0ace15cca894ba225e5a4d580a platform/x86: simatic-ipc: use extra module loading for watchdog
         
