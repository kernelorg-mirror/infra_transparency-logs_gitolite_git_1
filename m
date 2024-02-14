Content-Type: multipart/mixed; boundary="===============8055067685510834813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-firmware
Date: Wed, 14 Feb 2024 08:38:48 -0000
Message-Id: <170789992860.25643.17864593723379482510@gitolite.kernel.org>

--===============8055067685510834813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-firmware
user: sailus
changes:
  - ref: refs/heads/ipu6
    old: 9b25ed59b5de4b70f0ac57e760055f880a677b75
    new: 08ab13d5d079c90dc21145710a2cc42326562aee
    log: revlist-9b25ed59b5de-08ab13d5d079.txt
  - ref: refs/tags/ipu6-2024-02-14-2
    old: 0000000000000000000000000000000000000000
    new: 358cc7bbe2a8bd4d8c58c585bbd9673186874f5c

--===============8055067685510834813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b25ed59b5de-08ab13d5d079.txt

61f4716b7ac45ce6d0f02706a77c71c6f1b12778 linux-firmware: Fix filenames for some CS35L41 firmwares for HP
1cf931df1c390227c02594b61edebca6cf77a2f4 linux-firmware: Remove 2 HP laptops using CS35L41 Audio Firmware
52ac76144aa006c284e509cbb02772c9264bfd15 qcom: update venus firmware file for v5.4
4cccf3f90e98a6f5ec8fbe7c7b89b598ab605dd9 linux-firmware: Add CS35L41 firmware for additional ASUS Zenbook 2023 models
c83a4b42b95855aa3bca7547fc06609b0fa1e1ac WHENCE: Clean up section separators
c872fc5af02b5764690d5afc5ae3db3440daaad6 Merge branch 'robot/pr-24-1707787287' into 'main'
a3090e6c87b05afe15a2b8b502bde467e5d9499f Merge branch 'robot/pr-19-1707787276' into 'main'
218c81edac92d083cb7f1a4198be9539b4fbd169 Merge branch 'robot/patch-13-1707787265' into 'main'
0468bf6800dccb9fd59040d185e1d2f5e11554c2 Merge branch 'robot/pr-12-1707787260' into 'main'
dcab028b36f5054a26264eb8aeb01edf698dacef check_whence: Add a check for duplicate link entries
8acf0a98dbe1606cf696b0ee61bcce7eed5db80f Merge branch 'robot/patch-10-1707787255' into 'main'
dbc294d3e49aa63a61bb4026b5784bae5b75aa2b Intel IPU6: Move firmware binaries under ipu/
08ab13d5d079c90dc21145710a2cc42326562aee Intel IPU3 ImgU: Move firmware file under intel/ipu

--===============8055067685510834813==--
