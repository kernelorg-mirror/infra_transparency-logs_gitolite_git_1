From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 18 Feb 2021 16:07:16 -0000
Message-Id: <161366443626.14925.13441146971834421383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: eb64db13ae23e3402366d0bf09f0ed3364089d13
    new: 943eba97e958e54779e46434ae9e234a85dc1e4b
    log: |
         943eba97e958e54779e46434ae9e234a85dc1e4b net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
         
