From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 12 Apr 2026 20:24:27 -0000
Message-Id: <177602546771.2312684.3945003942785254933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2835750dd6475a5ddc116be0b4c81fee8ce1a902
    new: 2654557112d6ca298d0ef43b56e4cafb5cc0cb10
    log: |
         6183bd8723a3eecd2d89cbc506fe938bc6288345 net: hamradio: bpqether: validate frame length in bpq_rcv()
         8263e484d6622464ec72a5ad563f62492d84fa54 net: hamradio: scc: validate bufsize in SIOCSCCSMEM ioctl
         2654557112d6ca298d0ef43b56e4cafb5cc0cb10 Merge branch 'net-hamradio-fix-missing-input-validation-in-bpqether-and-scc'
         
