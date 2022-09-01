From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Sep 2022 02:55:49 -0000
Message-Id: <166200094906.16300.15108805919641888357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cb45a8bf4693965e89d115cd2c510f12bc127c37
    new: 0e4d354762cefd3e16b4cff8988ff276e45effc4
    log: |
         38af11717b386560f10f2891350933fc5200aeea net: sched: choke: remove unused variables in struct choke_sched_data
         4516c873e3b55856012ddd6db9d4366ce3c60c5d net: sched: gred/red: remove unused variables in struct red_stats
         744ccd5c64bda0a4130b470ce2772985f20913ce Merge branch 'net-sched-remove-unused-variables'
         0e4d354762cefd3e16b4cff8988ff276e45effc4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
         
