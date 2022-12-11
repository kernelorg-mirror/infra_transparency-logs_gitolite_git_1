From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 11 Dec 2022 06:29:58 -0000
Message-Id: <167074019893.29808.14135293650642350491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: f42ee97f9e6fa15b7b6d85bb2faace4cadc1613e
    new: d5d616126ccc309d441fa82bb6a5bbf3377bd0e9
    log: |
         f0d57fded5b1a4b0aa6f0571a316cb9482ef3af8 parser: Add VSBIT to ensure subtype is never zero
         d5d616126ccc309d441fa82bb6a5bbf3377bd0e9 eval: Test evalskip before flipping status for NNOT
         
