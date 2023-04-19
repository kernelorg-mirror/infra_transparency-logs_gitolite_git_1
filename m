From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 19 Apr 2023 13:26:13 -0000
Message-Id: <168191077315.23395.8787982107839244414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-zboot
    old: 549c3f292e7a6bba0975ad2f578fb84872e59c8d
    new: 8ec7507916005729e00e516d68966a3dda2c3a2d
    log: |
         7389070eae7039a09740446a5348bd67a4a04db2 efi/zboot: x86: Implement EFI zboot support
         64560f18ea4b6d8b0bdf2dbd1682e368f2a1088b efi/zboot: x86: Clear NX restrictions on populated code regions
         8ec7507916005729e00e516d68966a3dda2c3a2d efi/zboot: x86: Add mixed mode support
         
