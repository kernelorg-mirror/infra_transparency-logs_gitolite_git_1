From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 25 Nov 2021 01:28:13 -0000
Message-Id: <163780369380.1063.18200163037283162744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 550b8e1d182cdc59bf99852503b9ce8a5ab2c34e
    new: 4e1fddc98d2585ddd4792b5e44433dcee7ece001
    log: |
         4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
         
