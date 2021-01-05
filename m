From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 05 Jan 2021 16:06:39 -0000
Message-Id: <160986279952.16996.8874781989842159905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6f4ab1ad5aedf6f745892ca87a1cfeab94035926
    new: f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d
    log: |
         f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 86075ff7bd09d652abe35a03ac5a5218dcc01d0e
    new: 05d2be63affc55401ec4ac1ae846fba27c204542
    log: |
         a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
         3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
         f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
         f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         05d2be63affc55401ec4ac1ae846fba27c204542 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
         
