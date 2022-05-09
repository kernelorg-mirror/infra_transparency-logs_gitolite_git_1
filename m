From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 09 May 2022 09:50:53 -0000
Message-Id: <165208985360.16120.11867917456250203689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 49e6123c65dac6393b04f39ceabf79c44f66b8be
    new: edae34a3ed9293b5077dddf9e51a3d86c95dc76a
    log: |
         cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
         edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
         
