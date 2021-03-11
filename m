From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 11 Mar 2021 07:55:11 -0000
Message-Id: <161544931167.18593.3360974871906831595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/ke/freebsd
    old: 50d69a685730151a08f8774611512293e9290369
    new: 341bddc84b2739bb853363673be53ef2798cabf0
    log: |
         83f3f485951961cf378178e0dc2fc056ff9964d4 ipc: attach allowed-ips to peers, not the device
         341bddc84b2739bb853363673be53ef2798cabf0 ipc: freebsd: use the new ioctls
         
