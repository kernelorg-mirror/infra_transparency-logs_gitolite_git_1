From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Feb 2024 13:15:33 -0000
Message-Id: <170921253318.2984.1143125628308128936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e
    new: 616d82c3cfa2a2146dd7e3ae47bda7e877ee549e
    log: |
         616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
         
