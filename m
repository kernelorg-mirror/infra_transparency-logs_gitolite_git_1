From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Wed, 16 Feb 2022 20:37:45 -0000
Message-Id: <164504386560.12041.3771295595896125716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: e41ef43db37e730e129f4d53238ad77a6248e629
    new: a5e22eb3c6dd069bd46a8f7cf8fdd7b1444d5161
    log: |
         38f888616950fe9704bdba2ee7c8dc6b220b6b71 doc: add draft RFC for TPM Key format
         7b38bc6694b5a9c55760b550a662cdfa6c9d39b4 fix uninitialized variable
         ed675ad6d033f67fc347607d295fb0a60f47bee0 Add openssl-3 support
         34a5e4f85d6a7bd9399bdbf9170999546f0df796 Add an openssl-3 transform to legacy keys
         a5e22eb3c6dd069bd46a8f7cf8fdd7b1444d5161 Fix tests for openssl-3
         
