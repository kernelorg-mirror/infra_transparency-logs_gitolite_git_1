From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 26 Nov 2026 16:50:53 -0000
Message-Id: <179571185357.71781.5661345641403108901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: e2f863aca2c449fda656fdc896c338f3a374830a
    new: 14dbf08fd8492086f375573dd1340992884ae03c
    log: |
         f552cd223c3f097cd88e25c0c4339d821f8f62be mmc: mmci: stm32: reset and restore SDMMC state on system resume
         14dbf08fd8492086f375573dd1340992884ae03c mmc: sunxi: Report manual stop errors correctly
         
