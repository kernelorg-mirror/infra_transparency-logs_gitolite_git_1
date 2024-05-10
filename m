From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 May 2024 03:41:29 -0000
Message-Id: <171531248979.24447.3172478633990087978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 60e0f986e89f10f2de874ff3ce8e2230701c9706
    new: 383eed2de529287337d9153a5084d4291a7c69f2
    log: |
         33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
         383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
         
