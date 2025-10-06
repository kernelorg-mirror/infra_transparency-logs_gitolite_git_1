From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Oct 2025 23:43:51 -0000
Message-Id: <175979423175.2183254.9053861500222152651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1246ab0b17f5e9251d717f84eabcc06fb7788f18
    new: 8b223715f39c8a944abff2831c47d5509fdb6e57
    log: |
         5665a0a934a82161c48049dd0289cb7bbbf12cf6 idpf: fix memory leak of flow steer list on rmmod
         8b223715f39c8a944abff2831c47d5509fdb6e57 idpf: fix issue with ethtool -n command display
         
