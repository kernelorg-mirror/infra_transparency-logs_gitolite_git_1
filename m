From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Mar 2024 23:50:03 -0000
Message-Id: <171166980353.7268.292230076656160545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 038105a200689ae07eb9e804ca2295e628a45820
    new: 55251fbdf0146c252ceff146a1bb145546f3e034
    log: |
         55251fbdf0146c252ceff146a1bb145546f3e034 block: Do not force full zone append completion in req_bio_endio()
         
