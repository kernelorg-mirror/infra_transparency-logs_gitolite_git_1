From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 12 Jan 2022 15:28:37 -0000
Message-Id: <164200131716.21895.13080926557331545813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 295430a47ea3b400bda8e0a5fe0c4baa8926cb37
    new: c78573b4685ad0f5ee1f0dc539538f159d5dc63b
    log: |
         f8459427d3f3f0d68ec07d71104e9e095222bbd1 auto-t: update wpas.py to use non_block_wait
         c78573b4685ad0f5ee1f0dc539538f159d5dc63b auto-t: wpas.py: read DPP event until expected result
         
