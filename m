From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Jul 2025 17:10:17 -0000
Message-Id: <175156261745.3436705.11930444460069673024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/tags/libcrypto-for-linus
    old: 5a5eeae50860b9541d7c645152cb5681de6b281e
    new: fa37eef4bcf5b074e65313fec91f5ef76ff14ea3
    log: |
         400bd45ba7988b5bda792a147f53b4c586870eb2 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
         
