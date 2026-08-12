From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Aug 2026 17:52:47 -0000
Message-Id: <178655716707.980080.3897644579207549104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 4fc945d8fdfcbe8d484a7ca840ea891b56145eda
    new: f5360c8a830f1f73d8a71f087fb17c2a0ecbd701
    log: |
         79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
         b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
         f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
         e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
         f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
         
