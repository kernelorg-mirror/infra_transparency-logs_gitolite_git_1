From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 03 Dec 2025 07:17:10 -0000
Message-Id: <176474623091.3899226.8816751730810643443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/mldsa-v3
    old: 071fdde50076e3aa7a8172bd5b272b1f95fb7a76
    new: 16f5a5061774da0a07af74fcff9cad6c467722b6
    log: |
         b30e852d93b4934de2bcd02985f9963817122646 lib/crypto: Add ML-DSA verification support
         16f5a5061774da0a07af74fcff9cad6c467722b6 lib/crypto: tests: Add KUnit tests for ML-DSA verification
         
