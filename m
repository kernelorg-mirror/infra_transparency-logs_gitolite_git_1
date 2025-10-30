From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Oct 2025 14:30:04 -0000
Message-Id: <176183460425.3530961.6283207320488345374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: f1dfbc1b5cf8650ae9a0d543e5f5335fc0f478ce
    new: 6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3
    log: |
         ef37146360385282b5f6a5b4bf695db30d609887 ASoC: SOF: Intel: remove hyphen from AMP<index> name_prexix
         6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3 ASoC: codec: wm8400: replace printk() calls with dev_*() device aware logging
         
