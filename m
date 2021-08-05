From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 05 Aug 2021 21:06:16 -0000
Message-Id: <162819757685.20272.14890410917931620702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b8803e535be6c73e80d284471c3caae8a2e78bef
    new: 7b15db5f1e255042b4b9ff44d300fc0242b8eea2
    log: |
         a28491700e5a5bcfe6aa972303e52910ad75f9f4 certs: Trigger creation of RSA module signing key if it's not an RSA key
         7b15db5f1e255042b4b9ff44d300fc0242b8eea2 certs: Add support for using elliptic curve keys for signing modules
         
