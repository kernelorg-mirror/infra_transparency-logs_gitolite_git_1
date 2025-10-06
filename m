From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 06 Oct 2025 23:43:50 -0000
Message-Id: <175979423043.2183175.11229772129721610697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aacc48c9de6afe5fa99ff168d6954f10c254010c
    new: 951d130fdebed7daa4f793765fb1d02061878f8e
    log: |
         775c09c2016c99ce231aeda04a09286bb03f2a29 idpf: fix memory leak of flow steer list on rmmod
         951d130fdebed7daa4f793765fb1d02061878f8e idpf: fix issue with ethtool -n command display
         
