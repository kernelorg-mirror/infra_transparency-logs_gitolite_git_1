From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Mon, 27 Mar 2023 03:35:50 -0000
Message-Id: <167988815027.944.9506778490240982192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 704d0e7a9b7d3bfb8630f0ab735ea5330597baf7
    new: 1f1c8856aec18c4afa38bddf9cc6c80d8681ce0b
    log: |
         1f1c8856aec18c4afa38bddf9cc6c80d8681ce0b fscrypt: use WARN_ON_ONCE instead of WARN_ON
         
