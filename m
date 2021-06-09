From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jun 2021 21:09:54 -0000
Message-Id: <162327299439.7798.7223469070316475546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4724acc47c9441ec1e131299853d1a9e8c3fb2cd
    new: dac8115290fe3787c1ce3502d46ee4f5e33036b8
    log: |
         eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
         5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
         a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
         2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
         d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
         4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
         d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
         c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
         63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
         dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
         
