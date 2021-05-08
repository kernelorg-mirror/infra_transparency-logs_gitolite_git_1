From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sat, 08 May 2021 08:36:25 -0000
Message-Id: <162046298586.29522.4644818951692053896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 46f1c88d61c96a90b442c064cf7af6208067edc4
    new: 115726c5d312b462c9d9931ea42becdfa838a076
    log: |
         115726c5d312b462c9d9931ea42becdfa838a076 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
         
