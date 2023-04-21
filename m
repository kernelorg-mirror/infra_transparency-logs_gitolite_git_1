From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Apr 2023 03:33:49 -0000
Message-Id: <168204802985.20995.10594175230759670472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ab75456be144a354fbb3df1516d82fc24d3d67d
    new: 2f3a247c3994ece3acb7616965b656622bbf5243
    log: |
         5b8285cca6fed9bc5baabe2e5699a5a5c0d96371 net: move dropreason.h to dropreason-core.h
         071c0fc6fb919dcf29c676a842dda08a674877d7 net: extend drop reasons for multiple subsystems
         baa951a1c1771810f3a378a95fc93e81953027d5 mac80211: use the new drop reasons infrastructure
         2f3a247c3994ece3acb7616965b656622bbf5243 Merge branch 'net-extend-drop-reasons'
         
