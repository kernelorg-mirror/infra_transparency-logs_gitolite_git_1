From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Wed, 11 Nov 2020 14:05:04 -0000
Message-Id: <160510350444.11903.17449187151933372324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: 3a9e748283604777299b411a789f2039087bcf08
    new: 02b222a335527f1031cc9495d8c5ebc1bc5b1d4e
    log: |
         02b222a335527f1031cc9495d8c5ebc1bc5b1d4e quota: Use realloc(3) instead of reallocarray(3)
         
