From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Sep 2024 22:36:52 -0000
Message-Id: <172557581238.3113709.10902270605432161137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 8e69c96df771ab469cec278edb47009351de4da6
    new: 031ae72825cef43e4650140b800ad58bf7a6a466
    log: |
         e4af74a53b7aa865e7fcc104630ebb7a9129b71f selftests: net: enable bind tests
         20d664ebd212a85ad9c134e557619402bee6987f MAINTAINERS: fix ptp ocp driver maintainers address
         6fda63c45fe8a0870226c13dcce1cc21b7c4d508 tools/net/ynl: fix cli.py --subscribe feature
         031ae72825cef43e4650140b800ad58bf7a6a466 ila: call nf_unregister_net_hooks() sooner
         
