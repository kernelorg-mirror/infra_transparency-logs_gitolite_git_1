From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Mar 2026 02:08:01 -0000
Message-Id: <177328128149.3700763.12209916841419420261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c5a9baa15de240e747263aba435a0951da8d8d2
    new: e62a22f43475624ea466fd9b766f62e8458f4cd9
    log: |
         e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
         cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
         68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
         e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
         
