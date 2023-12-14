From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Dec 2023 02:31:23 -0000
Message-Id: <170252108391.20670.3053144308143333455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 36d8afbb2b89cdd4af1051d0a9afebb5511099df
    new: 97f265ef7f5b526b33d6030b2a1fc69a2259bf4a
    log: |
         4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
         97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
         
