From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Apr 2022 11:10:23 -0000
Message-Id: <165088502314.22574.10235887373278118916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4bfe744ff1644fbc0a991a2677dc874475dd6776
    new: ba5a4fdd63ae0c575707030db0b634b160baddd7
    log: |
         ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
         
