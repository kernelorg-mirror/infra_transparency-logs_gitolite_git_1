From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Apr 2021 22:42:29 -0000
Message-Id: <161861294934.13082.1023316010575982234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f
    new: 0e672f306a28ddd55d2fb2ab89afdc615b5324a4
    log: |
         0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
         
