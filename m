Content-Type: multipart/mixed; boundary="===============2241949909456216266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Sun, 14 Sep 2025 15:57:17 -0000
Message-Id: <175786543761.2626666.8878498642934745869@gitolite.kernel.org>

--===============2241949909456216266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: f83a4f2a4d8c485922fba3018a64fc8f4cfd315f
    new: df86f912b45c20e236060321c85fe35437e9325d
    log: revlist-f83a4f2a4d8c-df86f912b45c.txt

--===============2241949909456216266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757865472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1757865418-8f4df0f23b56e9888ddc60c32e0c537f4e095b77

f83a4f2a4d8c485922fba3018a64fc8f4cfd315f df86f912b45c20e236060321c85fe35437e9325d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjG5gAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CQQP/Arqz9eiaNzvJFcF8bB2
b5JnuWDBxokN3amc0evpnBmwzFLpC+VMMT5SW3cwJS4I64ArtrcG0+WQZ8fKoY3u
3BfdEWUR7fjjrobNp+dNmQFdWrTWzkKRtqYUfpl1SRg5dSHj4HL4rNpVNw3JTafM
CJ8el/XGXilh35udYCbzLN6uHwtg8clitaMMWRv7IpbXz1MrigR7joIWq6f/jZCE
k+GSOiMAORzjapJejP2ndsH9Ns08GJlyoiUajoPMuIqtlfx83AB/0MU7QMLsf5BX
/vPtLX4yR4Ghng2ToJHS68/hgeMoTYT9esmjhp2ysQE+fXH38dU94QXj3/qIj3cT
9+2BEVV1kj/g1/ou7u7yO4kBy/DAyGbp7XIsjSl3Aja5UducsP3PqFfdRmIi2CoO
5wTMHwKSiO6HGfWwYgptzITGmzOTDVb+7XgYJS6Mj1TEMMhmZAksdKmIf6S0IbQe
DPyh+B/L3yy6MqD97GHQrU7BMgq/9ADQpvPWstSrCMNkg5+a+rxPa0ANUEXRm8IM
PBjBkSkjd/HiDiWZfmvnXwEuaMVGtzjweXEjUpGJkeeyAAGN5q65FmjU5xkZ5Gj0
bbdk8YkPNOmhUT4A1zYjDaV6FZ80HXudvt61W8dCDFI2blhnvzrFDoWQ5IVZdsNP
ycAvIsrfQp+EcqqxWgAp60iF
=/s6O
-----END PGP SIGNATURE-----

--===============2241949909456216266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83a4f2a4d8c-df86f912b45c.txt

47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2241949909456216266==--
