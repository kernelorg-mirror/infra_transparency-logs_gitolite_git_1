From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 21:53:34 -0000
Message-Id: <164444361490.5157.1725973495584840243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ae81dd5022a7993439574c8c20e11de4f7cd0bd8
    new: a5a34bba133cbcdaa6d5bac4da64c5534c4a7975
    log: |
         a5a34bba133cbcdaa6d5bac4da64c5534c4a7975 random: tie batched entropy generation to base_crng generation
         
