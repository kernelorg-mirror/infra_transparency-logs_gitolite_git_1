From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 09 Jul 2026 06:09:07 -0000
Message-Id: <178357734792.2797735.4563811034308709717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: ad7a9a2d295c0525e0f4ba1b85045d160458e8b3
    new: 34c66fc4c223ae693ce550068ab5f48f3e3fe604
    log: |
         34c66fc4c223ae693ce550068ab5f48f3e3fe604 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
         
