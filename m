From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 29 Aug 2025 21:26:18 -0000
Message-Id: <175650277886.2662421.918000158793594376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 03ac62a578566730ab3c320f289f7320798ee2e1
    new: 90bf73b8c30edfd87d9a12c7eac3ba48f615deed
    log: |
         21bf89275109a1fe8b78037caebc16e1355951d4 clocksource: hyper-v: Skip unnecessary checks for the root partition
         90bf73b8c30edfd87d9a12c7eac3ba48f615deed mshv: Add support for a new parent partition configuration
         
