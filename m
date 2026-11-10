From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 10 Nov 2026 22:19:33 -0000
Message-Id: <179434917302.2234394.12426066188580540434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 2de253924266eeedb798fb662173726c90b0cf04
    log: |
         2de253924266eeedb798fb662173726c90b0cf04 fscrypt: Initialize ->ci_master_key before publication
         
