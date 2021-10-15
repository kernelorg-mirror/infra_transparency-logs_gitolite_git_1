From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 15 Oct 2021 20:17:25 -0000
Message-Id: <163432904532.28314.292017316378376438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-v5.15
    old: a24f901e8455a5785a6d69a3b1cb5c5a1cf9e4f8
    new: fcc1c4825dd954ed5c35a1f045017e624b1c24f2
    log: |
         25dd111bc537688e5ce9cdd9498d47c067918c41 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
         fcc1c4825dd954ed5c35a1f045017e624b1c24f2 parisc: don't enable irqs unconditionally in handle_interruption()
         
