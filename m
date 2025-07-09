From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 09 Jul 2025 00:35:31 -0000
Message-Id: <175202133194.1776570.11869379868675511350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: aea86bc2a77fedbd8f26a8ba15d6e4fcde1879fd
    new: 043065789b16734fc1f052af13c2629e06a4ba9f
    log: |
         043065789b16734fc1f052af13c2629e06a4ba9f fscrypt: Switch to sync_skcipher and on-stack requests
         
