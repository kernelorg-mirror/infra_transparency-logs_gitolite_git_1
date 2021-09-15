From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 15 Sep 2021 12:15:19 -0000
Message-Id: <163170811934.21413.5298352194472759185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: f218b7db08beecd9bf2a9d967417b017997ef257
    new: ef80a0ea0b4832d203b780d4b5272074b6a38059
    log: |
         cb8263770e4f5834a43db6be8ffb55ffd7f876c9 rteval: hackbench.py: Enable running on a system with low memory
         50e885286b535c4014e769791c25d172e7ee1a8d rteval: Remove mult from hackbench.py
         0d226e7032399e94f8bdeac84c55333209f0a558 rteval: Remove self.__err_sleep
         ef80a0ea0b4832d203b780d4b5272074b6a38059 rteval: kernel.py: Add support for kthreads running with deadline policy
         
