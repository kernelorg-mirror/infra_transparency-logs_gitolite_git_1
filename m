From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Oct 2023 00:42:47 -0000
Message-Id: <169724416704.19096.12539894853428625707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1efddc064e1802ceb995c8f51b3a9135af79f7cd
    new: a02527363abb33eae49b35955886b7f41d2bcf0f
    log: |
         621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
         a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
         
