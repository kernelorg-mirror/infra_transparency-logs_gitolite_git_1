From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 29 Oct 2025 15:48:22 -0000
Message-Id: <176175290212.2331283.4711807259298631320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/threaded-printk
    old: daeed1595b4ddf314bad8ee40b2662e03fd012dc
    new: 20793955835fe29a5582f68ff031fdcd35cc98ed
    log: |
         20793955835fe29a5582f68ff031fdcd35cc98ed printk_legacy_map: use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
         
