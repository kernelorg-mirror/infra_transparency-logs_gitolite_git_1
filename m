From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Wed, 16 Oct 2024 10:55:49 -0000
Message-Id: <172907614973.2908579.6469485752079959646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: f2f938b0b2755bb2c558eef87f5767beb2ff2ca1
    new: 0d29e12553cd9f51c1d4428ea373cdb8c62fbcf2
    log: |
         13378ba880c251aa65dac12a5d366230cb7ea039 mdadm.conf.man: Explain udev rule
         cb4acfa372a8d66703706ef54f985bd588d8bb99 mdadm.man: Add udev-rules flag
         0d29e12553cd9f51c1d4428ea373cdb8c62fbcf2 util: use only /dev directory in open_dev()
         
