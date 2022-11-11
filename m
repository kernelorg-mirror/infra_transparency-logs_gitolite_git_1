From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Nov 2022 13:37:08 -0000
Message-Id: <166817382838.6281.15029289305736419593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: def072e9db37891b5122005aeee4759a2fafcbcb
    new: 41c5a199000524593fbb50f9f227775a429eb1f2
    log: |
         41c5a199000524593fbb50f9f227775a429eb1f2 fuse: fix readdir cache race
         
