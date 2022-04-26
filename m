From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 26 Apr 2022 06:53:46 -0000
Message-Id: <165095602661.30804.6794699109862427238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 543256d239b4156bf5817049fb92138f6661f15f
    new: c14faabf5364c5b1be115bbc660310966ca7371f
    log: |
         95073b721c03c0438b7ee692c20ad2075d3a937a opp: replace usage of found with dedicated list iterator variable
         c14faabf5364c5b1be115bbc660310966ca7371f opp: use list iterator only inside the loop
         
