From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Oct 2025 10:50:07 -0000
Message-Id: <175983420737.2737825.4458004172832489048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b615879dbfea6cf1236acbc3f2fb25ae84e07071
    new: 3d3c4cd5c62f24bb3cb4511b7a95df707635e00a
    log: |
         3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
         
