From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 18 Feb 2021 12:28:56 -0000
Message-Id: <161365133655.7395.14616917327237940627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 567d35f4ca05c87f381cca7425138f171fd62f08
    new: eb64db13ae23e3402366d0bf09f0ed3364089d13
    log: |
         eb64db13ae23e3402366d0bf09f0ed3364089d13 net: icmp: zero-out cb in icmp{,v6}_ndo_send before sending
         
