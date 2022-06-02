From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 02 Jun 2022 06:05:58 -0000
Message-Id: <165414995846.31917.2766718882682731005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.19-fixes
    old: ad32e9deabd2a886d5505cb62d129685f47de456
    new: 400d76f44464d10aa579cd7bb2bcfff52b0a5ef7
    log: |
         400d76f44464d10aa579cd7bb2bcfff52b0a5ef7 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
         
