From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Tue, 02 Dec 2025 17:06:05 -0000
Message-Id: <176469516568.3068730.17552508193229427886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: e01a8baf60af43f6f87a5850dee29cf31377ec25
    new: 79c3ae7ada0548d5097bdb65dde5d24a7d660fae
    log: |
         1f08a91cec5f405ee121c920933fbcf90487c9de hwmon: (lm75): switch to use i3c_xfer from i3c_priv_xfer
         57c4011d36374568b24d9e8cba892e81697ed9f4 net: mctp i3c: switch to use i3c_xfer from i3c_priv_xfer
         79c3ae7ada0548d5097bdb65dde5d24a7d660fae regmap: i3c: switch to use i3c_xfer from i3c_priv_xfer
         
