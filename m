From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 04 Jun 2021 10:50:58 -0000
Message-Id: <162280385878.10793.2718415727485550739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-5.14
    old: f1802e3dc5ec37d113067029cf8132df7dd9ac89
    new: 3a5521394398ca59d22b68564610d8c08f94e9e0
    log: |
         315f8a4f3a91b206114455579107ac2fc1a66769 docs: fault-injection: fix non-working usage of negative values
         4080b3c567f05e7efd87b60a8bccf8792cdae425 mmc: core: flag retune also for injected errors
         e1f49c49c0b9ef0ed6ac18deb258203085553512 mmc: core: simplify a comment in mmc_request_done()
         3a5521394398ca59d22b68564610d8c08f94e9e0 mmc: debugfs: add description for module parameter
         
