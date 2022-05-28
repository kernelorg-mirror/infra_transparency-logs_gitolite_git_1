From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 28 May 2022 11:42:20 -0000
Message-Id: <165373814042.14422.13263188898002087736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2f1de254a25bee55600287e2eb2cc12ea389c129
    new: 11825765291a93d8e7f44230da67b9f607c777bf
    log: |
         11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
         
