From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 30 Oct 2026 22:23:38 -0000
Message-Id: <179339901811.1788989.11415811061333071152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 3b6cdc36553b1fe627f782a7f5efe5ffc806faa1
    new: 7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd
    log: |
         bc9a04e1e1d8931bc5bf9d96937477b8c6259f6b rtc: rv3029: use sysfs_emit() instead of sprintf()
         8d2735de39daebb862542b8f340481bf2f506e9e rtc: pcf2127: use sysfs_emit() instead of sprintf()
         946584fe01b840625ce26a5a9b91875cad009fae rtc: ep93xx: use sysfs_emit() instead of sprintf()
         187c4ed20a5636105ae88b28351fc4b730506bc0 rtc: bq32k: use sysfs_emit() instead of sprintf()
         0f3bc1c937276458786dc85aaa47142555fe6725 rtc: x1205: use sysfs_emit() instead of sprintf()
         c0b38531ddc5e5a361d8e5e8315588e856bb2924 rtc: rx8025: use sysfs_emit() instead of sprintf()
         67b3eadfb80dee4dfd56ca624f33e2ac7ed5987a rtc: ds1343: use sysfs_emit() instead of sprintf()
         edd541b0fff4e38f019f92939d97e5a604f80a23 rtc: ds1685: use sysfs_emit() instead of sprintf()
         26e2f34b862c6f8cbaab6023ccc58021bb3ac4ee rtc: isl1208: use sysfs_emit() instead of sprintf()
         42602b834325ef7b78c27f45d4cfd91bfe1b7d5f rtc: ds1307: use sysfs_emit() instead of sprintf()
         7485659ecb81d5fce3a3edf2cae9fcb29c17b1cd rtc: rs5c372: use sysfs_emit() instead of sprintf()
         
