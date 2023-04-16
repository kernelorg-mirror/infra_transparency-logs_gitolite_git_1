From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Sun, 16 Apr 2023 13:31:36 -0000
Message-Id: <168165189654.21355.4625850615378792312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 22349cb0b86e6d2c28b8919ecb4bdc546bb5e595
    new: 508a68a07c5b431865d1d8faf20a04b07e83b0b3
    log: |
         8b84895b78891824ab2826172001d2f017af0b6c extcon: Use unique number for the extcon device ID
         70516b3be827693b31d7da081fd5f4deaf766f2f extcon: Use sizeof(*pointer) instead of sizeof(type)
         508a68a07c5b431865d1d8faf20a04b07e83b0b3 extcon: Drop unneeded assignments
         
