From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 26 Sep 2022 15:16:41 -0000
Message-Id: <166420540173.8362.9123273278945503394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 5db8a0d31cab2798f693a360628dcafaee1ecce9
    new: ca527aaccf39f04d622eb417649a478916bc5e9b
    log: |
         ddc9589d7921d7af4cc8fa6e0477d83fd95adef5 Input: lm8333 - add missing linux/input.h include
         d25a9d8f8d314e65a229cc828433ce3cc9cfbd4e Input: st-keyscan - add missing linux/input.h and linux/of.h includes
         81a7cba79d0015fd50eb99ea6f682efce6005d05 Input: mt6779-keypad - add missing linux/input.h include
         4e9cded6192800a7aed8df7290896e0956b54782 Input: imx_keypad - add missing linux/input.h include
         da7a0123ed77dacf6c7bd2c4748bcd39d6bd1b82 Input: ep93xx_keypad - add missing linux/input.h include
         ca527aaccf39f04d622eb417649a478916bc5e9b Input: matrix_keypad - replace header inclusions by forward declarations
         
  - ref: refs/heads/next
    old: 5db8a0d31cab2798f693a360628dcafaee1ecce9
    new: ca527aaccf39f04d622eb417649a478916bc5e9b
    log: |
         ddc9589d7921d7af4cc8fa6e0477d83fd95adef5 Input: lm8333 - add missing linux/input.h include
         d25a9d8f8d314e65a229cc828433ce3cc9cfbd4e Input: st-keyscan - add missing linux/input.h and linux/of.h includes
         81a7cba79d0015fd50eb99ea6f682efce6005d05 Input: mt6779-keypad - add missing linux/input.h include
         4e9cded6192800a7aed8df7290896e0956b54782 Input: imx_keypad - add missing linux/input.h include
         da7a0123ed77dacf6c7bd2c4748bcd39d6bd1b82 Input: ep93xx_keypad - add missing linux/input.h include
         ca527aaccf39f04d622eb417649a478916bc5e9b Input: matrix_keypad - replace header inclusions by forward declarations
         
