From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 13 Apr 2024 08:36:00 -0000
Message-Id: <171299736031.12968.3582928070216009239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: bf87a149828e6a10437ef96036af0d2706d4cbc6
    new: cda30c6542c8bb445bc84f6616cac8d012547f0a
    log: |
         5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
         89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
         cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
         
