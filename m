From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 27 Mar 2026 13:11:40 -0000
Message-Id: <177461710083.2327521.18207748129502837082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 532743944324a873bbaf8620fcabcd0e69e30c36
    new: 743677a8cb30b09f16a7f167f497c2c927891b5a
    log: |
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         
  - ref: refs/heads/for-next
    old: dbb7d9a9ae924c89153303403f6ff0d722ef0c93
    new: 34b52c46cb129d1f3a9be538a923263de6bdd3f9
    log: |
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         34b52c46cb129d1f3a9be538a923263de6bdd3f9 Merge branch 'for-7.0/upstream-fixes' into for-next
         
