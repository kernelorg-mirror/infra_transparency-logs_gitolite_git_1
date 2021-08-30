From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 30 Aug 2021 11:23:31 -0000
Message-Id: <163032261158.3058.5064935015767096350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9dfa859da0f5fe9dae4d2fca76c5c0272e43c702
    new: e842cb60e8ac1d8a15b01e0dd4dad453807a597d
    log: |
         a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
         67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
         63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
         e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
         
