From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Nov 2026 23:38:52 -0000
Message-Id: <179435393266.2298435.9872968687766037154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c81715d9f854822d59d22629dcc626da8740862
    new: 8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4
    log: |
         8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
         
