From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Wed, 17 Feb 2021 12:12:34 -0000
Message-Id: <161356395486.8864.2210886013270790722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 330665c07e353327c73316a19aa8ca08f262d6f1
    new: f05e3e75bd95cb7e0e5849899d70fd6aeb24f5cc
    log: |
         f05e3e75bd95cb7e0e5849899d70fd6aeb24f5cc kernel-shark: Fix compile error: ‘string’ in namespace ‘std’ does not name a type
         
