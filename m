From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Wed, 24 Mar 2021 20:53:00 -0000
Message-Id: <161661918000.9369.1040795134308783052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/fixes-v5.12
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f
    log: |
         82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f security: commoncap: fix -Wstringop-overread warning
         
