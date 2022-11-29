From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 29 Nov 2022 14:16:39 -0000
Message-Id: <166973139954.13425.5237072223124721009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 25369175ce84813dd99d6604e710dc2491f68523
    new: b6018af440a07bd0d74b58c4e18045f4a8dbfe6b
    log: |
         b6018af440a07bd0d74b58c4e18045f4a8dbfe6b ima: Fix hash dependency to correct algorithm
         
