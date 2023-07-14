From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 14 Jul 2023 10:26:16 -0000
Message-Id: <168933037672.16484.7944015454601490446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/platform-drivers-x86-simatic-ipc
    old: 3dd276705ca9fa9b9dca21a707c63cf0c7bd84e3
    new: d5cabf677df447f27e07b0fbfaaeabc09124423b
    log: |
         58855c91c77becb812dde3d39e0b2d090c76eea3 platform/x86: simatic-ipc: add CMOS battery monitoring
         c85387f9cfc0033c95fff89edecd767f7c430e75 platform/x86: simatic-ipc: drop PCI runtime depends and header
         8d6dc554b502350b5586532ac6d2bf4343aaa39c platform/x86: simatic-ipc: add another model
         46fd56d75015f31b1f883ac3347fecb8471aa3d9 platform/x86: simatic-ipc: add auto-loading of hwmon modules
         d5cabf677df447f27e07b0fbfaaeabc09124423b platform/x86: simatic-ipc: use extra module loading for watchdog
         
