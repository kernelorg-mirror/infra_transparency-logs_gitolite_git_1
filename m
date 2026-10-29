Content-Type: multipart/mixed; boundary="===============8920181890443378716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Oct 2026 13:57:02 -0000
Message-Id: <179328222286.24401.17228677880750244605@gitolite.kernel.org>

--===============8920181890443378716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 45efb584a1c0bcd6d75a239dd8ce3ca554a66cf5
    new: 32b95b74c0cf5c345e9c3a4fd3440247fea3b091
    log: revlist-45efb584a1c0-32b95b74c0cf.txt

--===============8920181890443378716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45efb584a1c0-32b95b74c0cf.txt

55bb5877494d6c99898b959aa593663ce4676f4e rtc: rv3028: use sysfs_emit() instead of sprintf()
702555010bfc4bd5f0f4248b4e53b80b512bbb93 rtc: rv3029: use sysfs_emit() instead of sprintf()
8ccfd80e75d1255091e306d817868146ffecbadd rtc: pcf2127: use sysfs_emit() instead of sprintf()
7a966708e775d3aedd13313bba37bd910d0dd852 rtc: ep93xx: use sysfs_emit() instead of sprintf()
5216f90396657ff81a938efca0526c3302dc43cd rtc: bq32k: use sysfs_emit() instead of sprintf()
fbee566cca7d9a6a05275c06c13a70692f5acb64 rtc: x1205: use sysfs_emit() instead of sprintf()
c484e619ec8100f44b773445ea3559b27a081637 rtc: abx80x: use sysfs_emit() instead of sprintf()
d5cbe929334c1949473d61f020003a1381a4a73b rtc: rx8025: use sysfs_emit() instead of sprintf()
8cdda1b5c9f986726612d49450c6f0f9c349daee rtc: ds1343: use sysfs_emit() instead of sprintf()
ec9b6903220438a4133a26ee25c952db08ab9506 rtc: ds1685: use sysfs_emit() instead of sprintf()
c6c288140f9832ee320d48f882c6e3376afe40b5 rtc: isl1208: use sysfs_emit() instead of sprintf()
ee10539ca4535ad236ff8e7a8f6dc6fb83c294b0 rtc: ds1307: use sysfs_emit() instead of sprintf()
32b95b74c0cf5c345e9c3a4fd3440247fea3b091 rtc: rs5c372: use sysfs_emit() instead of sprintf()

--===============8920181890443378716==--
