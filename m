From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 12 Sep 2021 19:15:18 -0000
Message-Id: <163147411867.31201.17936392123142311865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 56c244382fdb793986097df8e29f9f9320bc2c60
    new: d8e988b62f948d47dd86ec655c89d54053df1754
    log: |
         ca8c1c53b03b3b1aef5a6efdab7f1af86be0e6d7 ipmi: rate limit ipmi smi_event failure message
         bf064c7bec3bfe7e28889774dc9e0ca4f7236775 char: ipmi: use DEVICE_ATTR helper macro
         3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
         1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
         d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
         
