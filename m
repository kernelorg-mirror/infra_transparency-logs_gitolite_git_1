From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Mon, 24 Jul 2023 22:37:06 -0000
Message-Id: <169023822621.31129.15513816994522581655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 934770cd871fe93d30625c18bef99b852ce56a5e
    new: b36e323b9c2f25ad9867fd6f7ead986418b6d0b3
    log: |
         8aa7345749c67574a0ba7ae5a0b1fcd961ab6099 CONTRIBUTING.md: Add note about the CXL mailing list
         3b74503a8bff8421dd2394284a93d4b4de686aeb README.md: document setup steps for CXL unit tests
         b36e323b9c2f25ad9867fd6f7ead986418b6d0b3 cxl/region: Fix memdevs leak in parse_create_options()
         
