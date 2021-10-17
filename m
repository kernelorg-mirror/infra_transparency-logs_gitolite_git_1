From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 17 Oct 2021 17:16:51 -0000
Message-Id: <163449101161.5829.1771099633715414632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 66d9de75cfc183fc09359c1abc58ffaed30f5502
    new: 38769d821158168e696a42d71f33782b078e9305
    log: |
         d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
         38769d821158168e696a42d71f33782b078e9305 Merge branch 'next/drivers' into for-next
         
  - ref: refs/heads/next/drivers
    old: 81a51eb6be3dbb76790b7353ec8dfaadfc751782
    new: d96890fca9fd429dd3834dae27e1047760da245b
    log: |
         d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
         
