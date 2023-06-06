From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 06 Jun 2023 13:45:30 -0000
Message-Id: <168605913032.24919.17502436841495246555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: b1de86d4248b273cb12c4cd7d20c08d459519f7d
    new: 95526d13038c2bbddd567a4d8e39fac42484e182
    log: |
         996e0a97ebd7b11cb785794e2a83c20c1add9d92 evm: Fix build warnings
         95526d13038c2bbddd567a4d8e39fac42484e182 ima: Fix build warnings
         
