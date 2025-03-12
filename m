From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 12 Mar 2025 23:56:28 -0000
Message-Id: <174182378839.1070797.3365976870951121085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: d53e8666b0bf8dbf8992eb1ffc25c25ad4a487ab
    new: 42c1c13f4b705c02afac72525b90066b61c51f02
    log: |
         123236127d76cdef97476920292904a1dc12a6c7 i2c: i801: Switch to iomapped register access
         42c1c13f4b705c02afac72525b90066b61c51f02 i2c: i801: Use MMIO if available
         
