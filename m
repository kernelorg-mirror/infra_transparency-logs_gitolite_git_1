From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 18 Apr 2023 12:04:07 -0000
Message-Id: <168181944725.25084.3741793465086254062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 42e141d20505a0deb969c2e583a463c26aadc62f
    new: 24cc65349a3d64b46bd5f455f711bad99f440213
    log: |
         652fcc5409eb151d2b2357c871154bc21b0c9c6a fincore: (tests) correctly look for findmnt
         ead6a96eee10a6dfadd754ffab789e802bc0d7dd tests: don't skip on incorrectly search executables
         5f03a197bd8c59dc23096b3cad9e4aab35bcc57b lib/crc32c: fix assert()
         24cc65349a3d64b46bd5f455f711bad99f440213 Merge branch 'test/commands' of https://github.com/t-8ch/util-linux
         
