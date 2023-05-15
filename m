From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 15 May 2023 12:58:08 -0000
Message-Id: <168415548885.2243.8848899191925342322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: 3d43f9f639542fadfb28f40b509bf147a6624d48
    new: 95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14
    log: |
         362c1f2ec82cb65940e1c73e15a395a7a891fc6f platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
         b54147fa374dbeadcb01b1762db1a793e06e37de platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
         95e4b25192e9238fd2dbe85d96dd2f8fd1ce9d14 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
         
