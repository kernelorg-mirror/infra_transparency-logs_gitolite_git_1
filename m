Content-Type: multipart/mixed; boundary="===============0314503582266770611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 25 Jan 2021 22:47:09 -0000
Message-Id: <161161482949.15528.4863777335446378079@gitolite.kernel.org>

--===============0314503582266770611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2f58f5eea8c60052100ff325688f2d987bde572b
    new: f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735
    log: revlist-2f58f5eea8c6-f66e7f2d32b9.txt

--===============0314503582266770611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f58f5eea8c6-f66e7f2d32b9.txt

de490e0580dfb274aaf393bebb97091aee8142fa rtc: ac100: use rtc_lock/rtc_unlock
3fbd293c16d772d31d11ff8f1b32622a73dcb881 rtc: asm9260: use rtc_lock/rtc_unlock
d57949bb3c37fcf149c30f976e66b7f97597bd91 rtc: ds1305: use rtc_lock/rtc_unlock
5923819274c37cf4a3c889a3e08901c51ed9d47d rtc: ds1307: use rtc_lock/rtc_unlock
811c79166028f732a571a32af2ee68195f6b0a04 rtc: ds1685: use rtc_lock/rtc_unlock
3aa7eaf2383f43727caa20b58c36e7ab36918dc5 rtc: ds3232: use rtc_lock/rtc_unlock
92e2c3e61dfbf3473ecb94047aba73e35eb53583 rtc: hym8563: use rtc_lock/rtc_unlock
06c6e3216713e7df2a962bbf2b291dff5d2a51d4 rtc: m41t80: use rtc_lock/rtc_unlock
cc9230178410593c2aec28fdd5700915854cd7e3 rtc: mcp795: use rtc_lock/rtc_unlock
a82430fd2dff8781fe0ab7a7d676ce3556ef3441 rtc: pcf2123: use rtc_lock/rtc_unlock
2a5654fe2bc2abfc2ccc733dbf8f96c7ff7d0fca rtc: rv3029: use rtc_lock/rtc_unlock
2dbbedb9b3f6645aa65da2868704e9bea5b8eecc rtc: rx8010: use rtc_lock/rtc_unlock
31247546b490ea551dae675037c02f8d9aea31af rtc: rx8025: use rtc_lock/rtc_unlock
f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735 rtc: stm32: use rtc_lock/rtc_unlock

--===============0314503582266770611==--
