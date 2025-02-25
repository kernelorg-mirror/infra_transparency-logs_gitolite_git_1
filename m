From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Feb 2025 11:55:03 -0000
Message-Id: <174048450354.2077344.17134941077109939072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57df7ea01b2c3dddbe88651cbd1db9ab0b6c94f2
    new: 0b48faea8224a9a016924073451e3a8f610ced14
    log: |
         781a960cef0599db0aca074403db87f24394c1af libmount: add support for STATMOUNT_SB_SOURCE
         0b48faea8224a9a016924073451e3a8f610ced14 Merge branch 'PR/libmount-statmount-source' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.41
    old: 25dcc4c42509a0cb39e728daf1461a29e9a86e42
    new: e41df3fb44df0efe9412fee31f43db925065606a
    log: |
         54e5654db40d46aa946127a7bd05c47564bac649 libmount: add support for STATMOUNT_SB_SOURCE
         e41df3fb44df0efe9412fee31f43db925065606a fdisk: (man) add note about partition size calculation
         
