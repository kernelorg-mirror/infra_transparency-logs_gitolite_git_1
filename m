From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 30 Dec 2020 17:52:12 -0000
Message-Id: <160935073221.11084.12641537285336419028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/fixes
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: 129975e75b9a2ba528d7f58be2e338cd644f6ed8
    log: |
         742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
         129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
         
