From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 16 Apr 2023 11:32:42 -0000
Message-Id: <168164476243.6386.3286758975874063871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-zboot
    old: fb6c263fb2f4b1df3053818c2f4c1c23e24a40c8
    new: e3c45db0bdc58b6a4cef6045c217489f6a2ebe45
    log: |
         23a8614bdcc7eef894a9d4855cce95986028ec4b efi/zboot: x86: Implement EFI zboot support
         e3c45db0bdc58b6a4cef6045c217489f6a2ebe45 efi/zboot: x86: Clear NX restrictions on populated code regions
         
