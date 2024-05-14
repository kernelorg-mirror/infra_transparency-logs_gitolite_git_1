From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 May 2024 22:22:10 -0000
Message-Id: <171572533033.19255.6322814768032544306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 614da38e2f7afe9e01c6e359dfa09285f26fa381
    new: 1b10b390d945a19747d75b34a6e01035ac7b9155
    log: |
         24427cda90cbbb9015c73e2dd3329a116a00c8de efi: pstore: Request at most 512 bytes for variable names
         5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
         89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
         cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
         4b2543f7e1e6b91cfc8dd1696e3cdf01c3ac8974 efi: libstub: only free priv.runtime_map when allocated
         1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         
