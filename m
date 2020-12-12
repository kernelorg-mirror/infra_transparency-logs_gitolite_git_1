From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 12 Dec 2020 19:26:18 -0000
Message-Id: <160780117884.4587.1560484613569999712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 359db63378eded1ee9c8c9ad72245f9b0158ae95
    new: 4da3a54f5a025846f9930354cfb80f075b9952e0
    log: |
         4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
         
