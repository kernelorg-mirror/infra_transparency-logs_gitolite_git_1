From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 21 Dec 2020 11:36:07 -0000
Message-Id: <160855056742.23258.16160485171136653636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8dcc75dbbe0a7b82c7c9a9388a49d1e32723d8a9
    new: f01be9896efb38a4db3dd558d53cd9aa573da2fe
    log: |
         27300724823f7ecce3fcbcee8e567a80d16f2b4c global: avoid double unlikely() notation when using IS_ERR()
         f01be9896efb38a4db3dd558d53cd9aa573da2fe socket: remove bogus __be32 annotation
         
