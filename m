From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 04 Feb 2022 15:57:16 -0000
Message-Id: <164399023621.18728.11345460260316550312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 62e9ece4d540ff2af865e4b43811f3150b8b846b
    new: e23aa8174d6a1242d81491ce30f10a8d5f9acb10
    log: |
         e23aa8174d6a1242d81491ce30f10a8d5f9acb10 stat: make free_clat_prio_stats() safe against NULL
         
