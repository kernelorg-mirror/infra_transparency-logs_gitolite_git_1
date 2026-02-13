From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Fri, 13 Feb 2026 00:51:33 -0000
Message-Id: <177094389337.3367716.14187642888602550183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: a0fc630d67a0aa93618f75eb0b9d82242bb1ce7b
    new: 3ca07564fecc52c97561ab906f91c1bd821bc846
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         9e6e3a3ae46323349932125df918bb18e2d11b03 Merge tag 'v6.12.71' into HEAD
         3ca07564fecc52c97561ab906f91c1bd821bc846 LTS: v6.12.71-2026-02-13
         
  - ref: refs/heads/renesas-lts/v6.12.71-2026-02-13
    old: 0000000000000000000000000000000000000000
    new: 7218e04656fa73d97db97f5f725eed95c003bf2a
