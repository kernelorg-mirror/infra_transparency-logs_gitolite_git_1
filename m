From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 25 Apr 2022 21:25:25 -0000
Message-Id: <165092192585.12200.8755882653926208823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 003fed595c0f37d0ad112447f5f942654979426c
    new: 246bdfa52f33ecfa52546ed67287de4eab165b2e
    log: |
         93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
         246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
         
