From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Oct 2025 01:20:21 -0000
Message-Id: <176161442196.90140.5010411994148429280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f147c8328e045de3a35155ca7c883d88da9e916
    new: 0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9
    log: |
         0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
         
