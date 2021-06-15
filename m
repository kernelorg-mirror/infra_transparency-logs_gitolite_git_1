From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 15 Jun 2021 13:22:46 -0000
Message-Id: <162376336665.24645.2296140635992968526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c3b1ffb03f337574eb5bccc94a5e3e84f9070ecd
    new: 373f8f449fb8c8b32a233c518b12804efc0730bd
    log: |
         8fcbd26987a43f6ffa777a195a2e83dbd7d8f0b8 certs: Trigger creation of RSA module signing key if it's not an RSA key
         373f8f449fb8c8b32a233c518b12804efc0730bd certs: Add support for using elliptic curve keys for signing modules
         
