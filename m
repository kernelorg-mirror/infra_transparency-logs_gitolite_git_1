From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 12 Dec 2021 18:07:37 -0000
Message-Id: <163933245750.29013.1718366442434851171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 53b9c5dc6edaf5a03ed2481174bfdd0ba068f57b
    new: dac6d48f63ec8fbc1f47550d4209e039a0ae3a07
    log: |
         c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
         85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
         403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
         dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
         
