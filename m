Content-Type: multipart/mixed; boundary="===============4494547504996832615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Wed, 09 Jun 2021 14:23:21 -0000
Message-Id: <162324860157.32383.13207853787180894717@gitolite.kernel.org>

--===============4494547504996832615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: d5befb224edbe53056c2c18999d630dafb4a08b9
    new: a9799541ca34652d9996e45f80e8e03144c12949
    log: |
         adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
         43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
         65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
         f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
         a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
         

--===============4494547504996832615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1623248570 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1623248570-b22afbb429a0e5dbc17cdb350fde3dc5b754c202

d5befb224edbe53056c2c18999d630dafb4a08b9 a9799541ca34652d9996e45f80e8e03144c12949 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmDAzroACgkQB8qZga/f
l8TNMw/9FTngUbc76PwIXxnrS134cswrB8dQppiuixb0bwRFtYu7luT6icpzTCa/
QF9tvk2IL8boZ0TV3UUdAKTWug9qURnwCW8fvZ2KjmZDbrTHa1JYHSmLqOErWs3V
xYsVoKe1nf2bhissuKbfXmVFCu+wA1S0AFRJL59KUGSctv9XtSjOvhnW4xtlSXsv
QzAByOIW1JY1e//tpnh+G2yKsIinyx78td9x90X0CgAC//yYEBWjyxZ/b1ZClCR7
OSFZqAg4OiusnMUzDUjBi/3P289l4J9z/o/DQgSGtnCXdl/X4pUPLLqaFxsgFGVo
I2smdVKpewrS+lNc5/huQZArZwb00R0KelllBjJ7JewldirqgdUdfTl+ToPp/7WU
uN37D8/AilS+M/5aDzmvPZnPdemwJq45DFT8bs9onqEGX1AERfFSXYloRU7LZF51
LSiL3zqu/fsJTMN99MxrVBTp/PzEpfHTiJJ+0xiVab7sQXVzK8u2KQrdCIENHiRQ
g/rQjl50qmwHCpiUsxS8k/ULbwyAUZF4IC/w2+KbfBgbAsm3obbCP2yThDJNJZVB
y08onp7QwCDGiDxeWp9YHHm5K7vVwQBKtZ5qOu8sRsH+4wr/9VFuuh27haPNgBb8
K+8CxTRWDnikg5wLlVS7xvbkIJC9qZdAZG+D1fWkHvjWdDlU4/U=
=uXo6
-----END PGP SIGNATURE-----

--===============4494547504996832615==--
