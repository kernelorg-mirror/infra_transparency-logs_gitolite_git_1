From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 11 Feb 2026 09:16:52 -0000
Message-Id: <177080141234.1207434.16620557615462735711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7a2c1b27cd6b853e924bb0bbcb01eb64fbb97875
    new: 9abbecf408cba09d73d14f044e1bc12ab7776da0
    log: |
         bdfcca65e7a681f7511a5c15501a01dd855f6d23 printk: nbcon: Check for device_{lock,unlock} callbacks
         9bfa52dac27a20b43bcb73e56dc45aba6b9aaff1 printf: convert test_hashed into macro
         b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
         9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
         
