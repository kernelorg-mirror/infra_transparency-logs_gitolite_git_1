From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 03 Sep 2024 18:33:44 -0000
Message-Id: <172538842484.214389.7401732819450110947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a032b5fc24fc1ddff0dce662b2e2d367cc73f040
    new: 97b766f989bcd06e5a7651b1080001d7327012f5
    log: |
         25f855413885bbce8a0dd5d7dea670a0da1cdbe5 dt-bindings: net: wireless: convert marvel-8xxx.txt to yaml format
         d38792292be7113e73ba77383ed687ec87e8f7b5 wifi: brcmsmac: Use kvmemdup to simplify the code
         b0dc7018477e8fbb7e40c908c29cf663d06b17a7 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
         0c896eceb5f348b5e314f5cd5faad966f09a56ff wifi: wilc1000: Re-enable RTC clock on resume
         97b766f989bcd06e5a7651b1080001d7327012f5 wifi: mwifiex: Convert to use jiffies macro
         
