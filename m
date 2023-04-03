Content-Type: multipart/mixed; boundary="===============8967581893864305128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 03 Apr 2023 04:39:07 -0000
Message-Id: <168049674704.30431.17429522637300700069@gitolite.kernel.org>

--===============8967581893864305128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe
    new: 0df28e7166e803028c380c59dda530ffada0503c
    log: revlist-77987b872fcf-0df28e7166e8.txt
  - ref: refs/heads/next
    old: 77987b872fcfeaf36b4760fe5d77a0cf9ac7fdbe
    new: 0df28e7166e803028c380c59dda530ffada0503c
    log: revlist-77987b872fcf-0df28e7166e8.txt

--===============8967581893864305128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77987b872fcf-0df28e7166e8.txt

8fb1bcd0baffd42fc44e6fb6f0633914cd48ec8d Input: xpad - treat Qanba controllers as Xbox360 controllers
db7220c48d8d71476f881a7ae1285e1df4105409 Input: xpad - fix support for some third-party controllers
57d94d150d17754ae1b4e87e9a883155cbb3ab05 Input: add a new Novatek NVT-ts driver
fdefcbdd6f3618410a0afb2ac0071c04036f9602 Input: Add KUnit tests for some of the input core helper functions
1661f60adc3b7e6864b4cb6790d579b468bd243f Input: tsc2007 - enable cansleep pendown GPIO
d19ec82c74a50aec614530b0e7d795913be77221 Input: edt-ft5x06 - fix indentation
6114f4749b4662d4f444e2a184e236d9d9df9115 Input: edt-ft5x06 - remove unnecessary blank lines
f8a2257056d9e60e4339072e8e89a5a708a99d40 Input: edt-ft5x06 - add spaces to ensure format specification
38e8cf7b97612a7e615e498987bd0758a65633c6 Input: edt-ft5x06 - don't recalculate the CRC
65c67985a0305f444f3f88f3506c6e7ee237423b Input: edt-ft5x06 - remove code duplication
24642661e956b268459bea31e11cbc3bc8dda136 Input: edt-ft5x06 - don't print error messages with dev_dbg()
9dfd9708ffba1e7969af5e4ecda660151146de98 Input: edt-ft5x06 - convert to use regmap API
079e60a53c25aeb1920e783fa7f7390eabb6afc0 Input: edt-ft5x06 - unify the crc check
0df28e7166e803028c380c59dda530ffada0503c Input: edt-ft5x06 - calculate points data length only once

--===============8967581893864305128==--
