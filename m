From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 14 Jul 2021 09:37:03 -0000
Message-Id: <162625542347.5814.7650403919437123755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: c445535c3efbfb8cb42d098e624d46ab149664b7
    new: 0d9f8d427756841b79df5da8bed98dc113299637
    log: |
         325d7a85e1ea52c5ca82b246c332e08939b085df Drivers: hv: Make portions of Hyper-V init code be arch neutral
         c29daa4054ba543a67ec460de7bc4b158d522cec Drivers: hv: Add arch independent default functions for some Hyper-V handlers
         0d9f8d427756841b79df5da8bed98dc113299637 Drivers: hv: Move Hyper-V misc functionality to arch-neutral code
         
