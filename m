From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Fri, 13 Feb 2026 21:06:55 -0000
Message-Id: <177101681599.308816.16018094065134992848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/sl-v2
    old: 16eab851256ef08d79763cde56de93ab2443194f
    new: b22da5e502c892e19401241fe41416cfbf8ad4a9
    log: |
         4216fdcbc054698abdbb4402237b56f6a74c2a00 slaunch: Split grub_txt_boot_prepare() into two parts
         b22da5e502c892e19401241fe41416cfbf8ad4a9 slaunch: Implement legacy x86 boot via a callback
         
