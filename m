Content-Type: multipart/mixed; boundary="===============4209822355112922907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jun 2021 06:25:26 -0000
Message-Id: <162270152635.1626.10489845307846484466@gitolite.kernel.org>

--===============4209822355112922907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 635df73e7708e84c872af38793d7c9e76e3178fa
    new: 66021b930756d7bf0b6b31b85907f1fd7b73d092
    log: revlist-635df73e7708-66021b930756.txt

--===============4209822355112922907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635df73e7708-66021b930756.txt

35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
db099bafbf5e9c421a3a11cf33965c7b0afb3f89 dmaengine: idxd: Use cpu_feature_enabled()
6867ee8bcb754c59a8304f4a9d693ed6cfb96b31 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
f01775b09efa3b9d1f4a2519678f11d274362da9 x86/alternative: Optimize single-byte NOPs at an arbitrary position
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3546638ab571fdf34d969d0d48353e8c582ef98 Merge branch 'linus'
66021b930756d7bf0b6b31b85907f1fd7b73d092 Merge branch 'x86/urgent'

--===============4209822355112922907==--
