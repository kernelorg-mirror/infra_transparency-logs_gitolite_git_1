From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 08 May 2021 08:34:49 -0000
Message-Id: <162046288957.27697.13749826579792130147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 24a107097fbd8fb6a48a0dcb31e64c1de6831a1d
    new: 46f1c88d61c96a90b442c064cf7af6208067edc4
    log: |
         46f1c88d61c96a90b442c064cf7af6208067edc4 [] habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
         
