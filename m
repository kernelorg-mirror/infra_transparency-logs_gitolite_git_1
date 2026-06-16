From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 16 Jun 2026 17:06:19 -0000
Message-Id: <178162957927.3009437.9920347685078871800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/main
    old: 19dd01792e32930b6b776c4b83e3429f690df881
    new: 9f32788875375ea91fd3744319b70f6a6501c314
    log: |
         99b88c7f51f6454673e1cce1083a03f9e5dbd748 tuna: Replace bare except clauses with specific exception types
         0750fda4640aba38f18e4747638b0a6820fab8b9 tuna: Eliminate side effects from argparse by deferring type conversions
         c1676c0b840867f1227862526d26d0cabbcea02e tuna: Eliminate global ps and irqs variables
         dbf54df7f9bb323cf089d6bf95844f0f4cf3fa75 tuna: Add .local/ directory to .gitignore
         fc96268bfdb92218d48eb487b41ba91977d44bb6 tuna: Add tests for converter functions and update test README
         9f32788875375ea91fd3744319b70f6a6501c314 tuna: Update copyright notices to reflect current maintainership
         
