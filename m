From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 11 Nov 2026 10:08:13 -0000
Message-Id: <179439169331.2768173.6975387520381042949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 5175b2fb34c77cf2cd56a290affa45412cb3a228
    new: bdc350ddbcbe4788158019d4d8e8e9345cb16235
    log: |
         bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
         
