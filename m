From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 11 Nov 2026 09:10:02 -0000
Message-Id: <179438820221.2725699.17441593207155940287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 070411c1590c8172eb4d86f045d99c372f22fe23
    new: 22b7cb932c6a0f7566d41072be6956cb6c8af4e1
    log: |
         22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
         
