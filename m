From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 14 Feb 2023 18:11:37 -0000
Message-Id: <167639829707.12439.6501625753500068683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 5b3a09137319840df16c060a7b135516a25ebb94
    new: a46bebd502fe1a3bd1d22f64cedd93e7e7702693
    log: |
         f2e357893cb7d15994e4ec10838ebb4dccf7eb6e f2fs: export ipu policy in debugfs
         dda7d77bcd424ce5da80dd5a7ec92ead00279c02 f2fs: replace si->sbi w/ sbi in stat_show()
         7e986855fe13de2c8290c1102292d8e5f29dd769 f2fs: fix wrong segment count
         a46bebd502fe1a3bd1d22f64cedd93e7e7702693 f2fs: synchronize atomic write aborts
         
