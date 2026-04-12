From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 22:24:25 -0000
Message-Id: <177603266559.2436655.7606741039554015663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f05b619d0fb67d38565ad5d1a83c189984aaa0ac
    new: 6bc78039a77a46d89df987813fbafe333cd81367
    log: |
         105369d627b946f6a05f25e9c399167b1674d4bc pppox: remove sk_pppox() helper
         6bc78039a77a46d89df987813fbafe333cd81367 pppox: convert pppox_sk() to use container_of()
         
