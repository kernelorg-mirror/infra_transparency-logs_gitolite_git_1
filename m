From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 09 May 2026 15:43:39 -0000
Message-Id: <177834141959.3990211.6113134882752300939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 233cc1171e1b8eafe3d8adefb4b9c7fccda6c883
    new: 75416d9c47acb96885a87a2ce0ee05b57811dab7
    log: |
         d1a9629a11eb07cde4309ae1f4d04d756209bb0f dt-bindings: trivial-devices: Add Delta E50SN12051
         d38da93ca826f6110bc50b5839be1e380fcd57f5 Documentation/hwmon: add Delta E50SN12051 documentation
         f2605f904ae61c6b9d6fdd656a6129154fa77538 hwmon: (pmbus) add support for Delta E50SN12051
         75416d9c47acb96885a87a2ce0ee05b57811dab7 hwmon: add driver for ARCTIC Fan Controller
         
