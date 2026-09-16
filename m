From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Sep 2026 12:49:08 -0000
Message-Id: <178956294861.3410348.11371413428117941811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-libstub-native-utf16
    old: b764cfabef93e686c353f2ae2f7b7de097ea7911
    new: 8ac8ec5c0fc98889f93a2aba9132f93b1fc24a23
    log: |
         1f11ac0347cd4209b7387b978c3f85e466d180ae efi/libstub: Add support for printing human readable GUIDs
         88d455819f91bdd2afc015a881bb167adb0d5872 efi/libstub: Add efi_snprintf() to construct wide strings
         8ac8ec5c0fc98889f93a2aba9132f93b1fc24a23 efi/libstub: add initial Boot Loader Interface support
         
