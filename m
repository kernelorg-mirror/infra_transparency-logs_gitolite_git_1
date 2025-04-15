From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Apr 2025 22:07:34 -0000
Message-Id: <174475485492.2896130.715050390091752557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b45e720867c92904a44448905329796ba014072
    new: 26bc5d7aecbb037a5c3041340aeacbf66ba5c6fc
    log: |
         5d6f9e669680887dca8c22114819d610ae1bde11 idpf: protect shutdown from reset
         6f4b86b5647365613afb6ba7e1b1b927e0b220ef ice: fix vf->num_mac count with port representors
         26bc5d7aecbb037a5c3041340aeacbf66ba5c6fc idpf: remove unreachable code from setting mailbox
         
