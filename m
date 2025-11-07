From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 07 Nov 2025 09:31:12 -0000
Message-Id: <176250787264.924159.11795187775318038562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 47d98d432f19030faf06d4b2ca7fc7493057cae1
    new: 6951be397ca8b8b167c9f99b5a11c541148c38cb
    log: |
         4db4ce15706d6423cc4cac4b05114b0469507bad ASoC: stm32: dfsdm: don't use %pK through printk
         6951be397ca8b8b167c9f99b5a11c541148c38cb ASoC: codecs: pm4125: remove duplicate code
         
