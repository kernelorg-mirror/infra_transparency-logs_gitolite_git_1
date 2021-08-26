From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Aug 2021 12:46:27 -0000
Message-Id: <162998198706.18807.9618766332450314395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 651d7bf3536d4cf299ea9e104eb26084079aedf7
    new: c0ca99c5dd9ae2b1721612fd1ad8765466de68a6
    log: |
         c0ca99c5dd9ae2b1721612fd1ad8765466de68a6 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: fcda07171274297ccd98085794e8f164b202a26d
    new: 9c2331d77dd2c6b7a972f0e2042b2837f115f546
    log: |
         245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
         3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
         f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
         0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
         c0ca99c5dd9ae2b1721612fd1ad8765466de68a6 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         9c2331d77dd2c6b7a972f0e2042b2837f115f546 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
