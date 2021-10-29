From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 29 Oct 2021 20:57:20 -0000
Message-Id: <163554104010.18341.14531730706824344695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: cc28e578f515f068cd8ee280706b8d8e31c472f9
    new: 7f98960c046ee1136e7096aee168eda03aef8a5d
    log: |
         7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
         1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
         e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
         8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
         5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
         7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
         
  - ref: refs/heads/i2c/for-next
    old: 26701d49482a9acf9a6c557c02430efd0c0e583a
    new: 6bf9e6543811177f2db87e3446406d534a6f2290
    log: |
         7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
         1ad5dc3540d8c621d1e15a6bff9c0ac30fba2857 i2c: i801: Fix incorrect and needless software PEC disabling
         e4f2647585d0822ab52bc40c0669e8339a05212f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
         ef3fe574d49eda31e1d13bfbd19da64b46fb004e i2c: tegra: Ensure that device is suspended before driver is removed
         8e98c4f5c38b253adeefc3dc62d447f1fb973c77 i2c: qup: fix a trivial typo
         5fe058b04d017a91cd1fa9281c57d0c3d3a34f58 i2c: qup: move to use request_irq by IRQF_NO_AUTOEN flag
         7f98960c046ee1136e7096aee168eda03aef8a5d i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
         6bf9e6543811177f2db87e3446406d534a6f2290 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
