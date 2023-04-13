From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 13 Apr 2023 18:48:21 -0000
Message-Id: <168141170113.24553.10912357036536186392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f30438f5138c127d63ac8b5c612340e2e49cf0b8
    new: c1c4f33b6be9b3412d9e0ba01b367f4ffe47c379
    log: |
         c1c4f33b6be9b3412d9e0ba01b367f4ffe47c379 rcu/kvfree: Make fill page cache start from krcp->nr_bkv_objs
         
