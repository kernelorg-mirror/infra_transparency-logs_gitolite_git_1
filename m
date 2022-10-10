From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 10 Oct 2022 07:29:45 -0000
Message-Id: <166538698592.2000.2519630443503179879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7d0b20e3a7495db40b015a15af45bd4523e5dcc3
    new: d90b36c98e04e13dd075da59a172bf17304c0b52
    log: |
         86a7e471bd0a2b84effba3f5bd00fab6061a2fde lsfd: introduce SOCK. column namespace
         e193602afdbe2d8c39863aaa08d39495d12cbaef lsfd: <breaking comaptiblity> move PROTONAME column to SOCK. column namespace
         d90b36c98e04e13dd075da59a172bf17304c0b52 Merge branch 'lsfd-sock-column-namespace' of https://github.com/masatake/util-linux
         
