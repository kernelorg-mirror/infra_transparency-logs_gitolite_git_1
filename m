From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Jun 2024 00:31:03 -0000
Message-Id: <171884346364.16029.12015795212210279181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 74382aebc9035470ec4c789bdb0d09d8c14f261e
    new: f9ae848904289ddb16c7c9e4553ed4c64300de49
    log: |
         f9ae848904289ddb16c7c9e4553ed4c64300de49 net/tcp_ao: Don't leak ao_info on error-path
         
