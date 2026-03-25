From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 25 Mar 2026 15:26:37 -0000
Message-Id: <177445239722.4115509.9343018759216670722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: afc58f8a770515a788bde83bc096510bb7146c55
    new: 9c910408e0ab1c6d8594c7fbcfe72e8c8b3def7d
    log: |
         e93ab401da4b2e2c1b8ef2424de2f238d51c8b2d quota: Fix race of dquot_scan_active() with quota deactivation
         9c910408e0ab1c6d8594c7fbcfe72e8c8b3def7d Merge dquot_scan_active fix
         
