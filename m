From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Jan 2021 18:12:21 -0000
Message-Id: <161194394191.26894.8176259090171861161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 7bb39313cd6239e7eb95198950a02b4ad2a08316
    new: 1dba8a9538f5164eb8874eed4c7d6799a3c64963
    log: |
         b4e530ac40f25dbf07cbd37796bfcef3ec86fba8 x86/mce: Get rid of mcheck_intel_therm_init()
         1dba8a9538f5164eb8874eed4c7d6799a3c64963 thermal: Move therm_throt there from x86/mce
         
