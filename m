From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Oct 2023 00:42:28 -0000
Message-Id: <169750334823.8741.14560722516118124314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c60991f8e187eb73dbea2375c08ccba8f544bd49
    new: e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a
    log: |
         97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
         e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
         
