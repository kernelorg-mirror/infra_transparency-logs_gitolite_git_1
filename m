From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Nov 2025 02:01:34 -0000
Message-Id: <176351769422.3183813.17834752456675282660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6785aa9d2073afeb2183eaf0ecaa137bf5cbf546
    new: 932478bf9f6d3c7da9635c2fd0f87766c72ae683
    log: |
         932478bf9f6d3c7da9635c2fd0f87766c72ae683 tcp: Don't reinitialise tw->tw_transparent in tcp_time_wait().
         
