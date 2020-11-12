From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 12 Nov 2020 15:26:01 -0000
Message-Id: <160519476122.23755.8157214380949188852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.11/amd-sfh-hid
    old: 907286d1420d28bead47da37b9a081377c070322
    new: 6e6eae04f5123b7b2f4265f7a702b5200fa5863b
    log: |
         6e6eae04f5123b7b2f4265f7a702b5200fa5863b SFH: fix error return check for -ERESTARTSYS
         
  - ref: refs/heads/for-next
    old: 42e584ce112d07375cf9c4e8c2b62abe694f929b
    new: bdc26d79348135b053782aac103e039fb40ea3a5
    log: |
         6e6eae04f5123b7b2f4265f7a702b5200fa5863b SFH: fix error return check for -ERESTARTSYS
         bdc26d79348135b053782aac103e039fb40ea3a5 Merge branch 'for-5.11/amd-sfh-hid' into for-next
         
