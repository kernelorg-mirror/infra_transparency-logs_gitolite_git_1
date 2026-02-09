From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Mon, 09 Feb 2026 13:45:52 -0000
Message-Id: <177064475285.3303164.17106245776139759408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/sl-v2
    old: ffa194082893acff3cf61dcdf65d6b06467a7c89
    new: d71c42351bc7be16172e927ece51345af3f1a1cf
    log: |
         a89f0283db183ca6b3bb284fd8cb703d1daff03b slaunch: Move EFI boot specific slaunch handling into a protocol
         d71c42351bc7be16172e927ece51345af3f1a1cf slaunch: Don't relinquish TPM locality 0 during EFI boot services
         
