From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 16 Dec 2021 20:10:13 -0000
Message-Id: <163968541376.16225.8784820358372033474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: e96afe301d7a5e1d71d7282d5a429a756dcc3eee
    new: 846dfa766d556267a6889d8e76e37a6b6dd71887
    log: |
         55ec2eb23c640fa87e6ece15da0f3cb6bc964768 Revert "Fixes for 5.4"
         e7f0656a805dd430368c57141917934cec4f2ba1 Revert "Fixes for 5.10"
         846dfa766d556267a6889d8e76e37a6b6dd71887 Revert "Fixes for 5.15"
         
