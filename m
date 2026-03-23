From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 23 Mar 2026 16:54:37 -0000
Message-Id: <177428487767.1602656.11222852588223119071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.1
    old: 23e6e57a93bcabe86d5f0eab1df0c44706ab18f3
    new: 0be6c2b1c18f1586f0ec68463b85a8d56e4623f5
    log: |
         0e4c1eb59909ddaef19cd997e646d5d1ce251a6c dm-verity-fec: warn even when there were no errors
         d1c3b6b8e74393a5b34b91a056bd7ea6ae33938a dm-crypt: Reimplement elephant diffuser using AES library
         0be6c2b1c18f1586f0ec68463b85a8d56e4623f5 dm-crypt: Make crypt_iv_operations::wipe return void
         
