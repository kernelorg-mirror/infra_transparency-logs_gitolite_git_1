From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Thu, 09 May 2024 13:50:05 -0000
Message-Id: <171526260548.27988.11746388933863751253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: df104b0c74eb98f442f7d03b9ae13debbacc4325
    new: 73a98bc5a947f7db6e7e3e614284e3026341fcd7
    log: |
         d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
         73a98bc5a947f7db6e7e3e614284e3026341fcd7 Merge branch 'for-6.10' into for-next
         
