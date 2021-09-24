From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 24 Sep 2021 09:35:26 -0000
Message-Id: <163247612683.17933.11216607937460023823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7
    new: 41608b64b10b80fe00dd253cd8326ec8ad85930f
    log: |
         41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
         
