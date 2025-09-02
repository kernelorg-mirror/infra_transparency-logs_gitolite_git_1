From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Sep 2025 09:10:44 -0000
Message-Id: <175680424452.2747575.13489335639766146867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: aca701c61822d996f38b328d38d3b5d62a9f49b5
    new: ba1e9421cf1a8369d25c3832439702a015d6b5f9
    log: |
         ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
         
