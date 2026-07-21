From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Tue, 21 Jul 2026 11:18:03 -0000
Message-Id: <178463268371.3726513.8012690627344611334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: ab3f7f5e6ffb18ad53621e417da719f0a3c873d7
    new: d10cfe72528a4cf96c455a26ae2ac798446404f3
    log: |
         0a548a29c7b20c2f7848fa39bc6f59a93bc4e5af kconfig: fix minor typos in comments
         2c5a2273d6c74e6b9eb3f5cce2d7a4d046f3119f kbuild: set the initial value of subdir-rustflags-y
         26171fab46802a7b8434667f6f855b0322f279ee fixdep: make gendered language gender-neutral
         d10cfe72528a4cf96c455a26ae2ac798446404f3 Documentation: warn users not to use select on choice options in Kconfig
         
  - ref: refs/tags/kbuild-next-unstable-2026-07-21
    old: 0000000000000000000000000000000000000000
    new: 56a865adca721b91ea6869c6f83af9d1e674a5eb
