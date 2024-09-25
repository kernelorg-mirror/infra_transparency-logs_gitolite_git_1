From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 25 Sep 2024 14:53:20 -0000
Message-Id: <172727600072.3704519.6228584836136065642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: acc5daf0e21c4683fe8c68c739e138cd0fdde27c
    new: a27b7823df12c5d185b39aa7777c546843c1c96f
    log: |
         354200f9dae37d07811e1b137c9c5ab39afbf66d netdev: external auth support
         14b92914901db1c53b18f88bcb73d7164588ee3a sae: Allow ability to force Group 19 / Hunt and Peck
         a27b7823df12c5d185b39aa7777c546843c1c96f manager: fix UseDefaultInterface warning
         
