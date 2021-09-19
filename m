From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Sep 2021 02:50:03 -0000
Message-Id: <163201980389.32591.17266203272818479910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/misc-next
    old: 35ad5bde8854eb2aeefe762fb06b9a6f75514657
    new: 0b6d3ec80fbd1fac09dafe8aeda2beb528319ce5
    log: |
         0b6d3ec80fbd1fac09dafe8aeda2beb528319ce5 mm: don't call should_failslab() for !CONFIG_FAILSLAB
         
