From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 22 Jul 2026 19:04:01 -0000
Message-Id: <178474704135.1079822.12288092293544098876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: e4f23159c8d09b6b15d47f2c95e0a3e7c62f52a2
    new: f70ad727d1d60a4dfcb1a22152d4169f9a205af9
    log: |
         2a87486bc5c2bcb6c8085c4e4a3c8ee73a7c5c75 lib/crypto: aes: Add GCM support
         6a1f9969cb79e0e194c160e0737ab301d7da21c1 lib/crypto: aes: Add CCM support
         e91ce847cde47962d90753b38c694510af3f107c crypto: aes - Add ECB support using library
         20df21a482aa1cf730ea68adbf49ed5bc4c3ba14 crypto: aes - Add CBC and CBC-CTS support using library
         747463a214b82e2a2c45fc218704843f76e7b7c3 crypto: aes - Add CTR and XCTR support using library
         94efa0c9fb36b0f8be480f24bce2bb673005bfde crypto: aes - Add XTS support using library
         8ca62072faa17984f1a27bf9c74a37fa22606c31 crypto: aes - Add GCM support using library
         f70ad727d1d60a4dfcb1a22152d4169f9a205af9 crypto: aes - Add CCM support using library
         
