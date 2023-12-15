From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Dec 2023 10:46:22 -0000
Message-Id: <170263718215.28042.9600280764392654305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 6da0bcb82037655fa538293552aa52311f9c11fa
    new: 523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83
    log: |
         8e732f1c6f2dc5e18f766d0f1b11df9db2dd044a net: phy: at803x: move specific qca808x config_aneg to dedicated function
         38eb804e8458ba181a03a0498ce4bf84eebd1931 net: phy: at803x: make read specific status function more generic
         523e1f5f3754fa738f2ab6eb6f4d2b6f51d10b83 Merge branch 'net-at803x-cleanups'
         
