From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 17 Jan 2021 06:53:08 -0000
Message-Id: <161086638854.8370.3919301372877159404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: f5cc9ace24fbdf41b4814effbb2f9bad7046e988
    log: |
         16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
         f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
         
  - ref: refs/heads/next
    old: 035b73b2b3b2e074a56489a7bf84b6a8012c0e0d
    new: c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc
    log: |
         9ee8f3d968ae3dd838c379da7c9bfd335dbdcd95 dmaengine: qcom: gpi: Remove unneeded semicolon
         c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc dmaengine: idxd: set DMA channel to be private
         
