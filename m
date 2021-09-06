From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 06 Sep 2021 15:16:08 -0000
Message-Id: <163094136861.18231.16710385144918453630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: be722576fd63246b6bb60a29c3c8f78652d376da
    new: 90b122d0ad1651208bb872429453343a7ac7e825
    log: |
         c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
         90b122d0ad1651208bb872429453343a7ac7e825 mfd: syscon: Use of_iomap() instead of ioremap()
         
