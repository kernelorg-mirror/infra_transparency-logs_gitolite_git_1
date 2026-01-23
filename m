Content-Type: multipart/mixed; boundary="===============8146025932532133470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Jan 2026 16:05:08 -0000
Message-Id: <176918430887.3665082.10968045393864366719@gitolite.kernel.org>

--===============8146025932532133470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 740aeaf40f0b975dd508fa26aa493a11d2dae52a
    new: 4f423d896f13e989deff8b655c81232759920dcf
    log: |
         c141c8221bc5089de915d9f26044df892c343c7e fpga: of-fpga-region: Fail if any bridge is missing
         996a590dc6905db52e4f70569134ec479e2a9ac4 fpga: xilinx: Switch Michal Simek's email to new one
         267f53140c9d0bf270bbe0148082e9b8e5011273 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
         ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
         c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
         eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
         ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
         4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         

--===============8146025932532133470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769184308 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769184307-99b8e4e5e2c43a2ed59637290ba629024b0ad71c

740aeaf40f0b975dd508fa26aa493a11d2dae52a 4f423d896f13e989deff8b655c81232759920dcf refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlznDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Im8QAIOm43GxJnKhMTcUXfut
OPS/Z3GeEd93bJW5iN4L2o87t6RGB4AFn3T32ItjX0yUgLqPYbHeAyVeBu51LfI8
jBIMWUfwPi3eRXCinRgi6OldcX0ZMouBy7QsO45LrjDdXW2EEVjxeQYlr0glsZuC
f3ceJ8LxvVdz3hRRVm2hYgkcBvmLB7IRCeXRwyHgvbS77LDVpjwLg8rtol6BDnju
rRBUP5ie59C/ycKOgABMIag6SV5ig2J+omRe3U+dFxtgtOcJmk0us8faf0j0YCRV
ZbrgNG3kF+G3/bGbxhtdnw1wovaNNqC7xDHNMMoN53kl7cH+z34BGg9IPf1D9/Bm
PgLSF40haKngf2YTCMxAiCVL7duGQUh3rFNDGEhCPli8k3ZmYX/STwIj7qndegsh
l+UDqXghV+q7Op44NZ9GBkGjivvoSJdC4YOugs4P/daPiyYm7mOMH5NzU5cTUT0G
+kNkjMEfOSjXCTQU8X1z2FJExPgEiseD+jPDtsac5l/3OPdhkIipj/KugE2Logd6
akbuVvjwCsufrCHbTJ4LpvdqBR1UHr7IFjYdV/58kzvdKSGRNcOXXfoBqrgNfTX8
ky/+wdbdU5WVj/qP2NMya7rmknn5b+FFuzLf8sHplNnbOGrs/aFl2mDHDKs8IQvu
YvZWjiTpowUCl1n+Xv64Wml1
=d7VO
-----END PGP SIGNATURE-----

--===============8146025932532133470==--
