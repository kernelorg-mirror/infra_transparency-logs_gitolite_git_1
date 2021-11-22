From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Nov 2021 15:31:54 -0000
Message-Id: <163759511486.28719.12756455707392906134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cb902b332f9545635911063b671927defa5866bf
    new: 8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943
    log: |
         fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
         03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
         8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
         
