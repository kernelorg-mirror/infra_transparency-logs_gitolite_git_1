From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 19 Apr 2021 16:11:10 -0000
Message-Id: <161884867019.17055.8912746931091604819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 1df1fc8c62f7527d953c7f3869930067bf5b3f29
    new: a881537dfaf281bfcb94313d69dcf9ef8fc89afe
    log: |
         a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
         
