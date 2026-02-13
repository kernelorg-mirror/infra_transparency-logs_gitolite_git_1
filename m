From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Feb 2026 18:01:38 -0000
Message-Id: <177100569827.163336.727446906947302275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 88969c951665e2d5b75ff5c03d04fec022e85c9c
    new: ae591174b1f2e6b81ffe182fb621bba910bfb44e
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         
