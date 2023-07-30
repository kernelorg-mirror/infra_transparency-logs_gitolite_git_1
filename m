Content-Type: multipart/mixed; boundary="===============4625837910202863950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 30 Jul 2023 10:29:43 -0000
Message-Id: <169071298317.29724.4383514139824346251@gitolite.kernel.org>

--===============4625837910202863950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: c928e84ce577262da288c0178c8c77620ba8b430
    new: f5c9676e48770454a19a5deb5d06dfe484037a79
    log: revlist-c928e84ce577-f5c9676e4877.txt

--===============4625837910202863950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690712979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1690712980-1ed5e18ed067853a86a9a885eaa628083a6a05c6

c928e84ce577262da288c0178c8c77620ba8b430 f5c9676e48770454a19a5deb5d06dfe484037a79 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTGO5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iUYQAJpm2wJcTXNjArvsZg/O
wB6Yc0y51XPE3acsstAUEJQOyYaYkwUHWZDLCp2hJkydhvDmakC9Cqf6g5wf4TvU
R3g0jrAAfRSwUJHcXu9PPNCGhxAwkCEmHTBftwb8qL2DimM2LKRfMMA/OZQc/7D0
MpE5+lG2P1erKEc7yfHLEHVI6Jw2r20gbcaLu/KtSnOaDjZbSFN6GCUgjR9+Tc3v
zLDRkMUb5TRgaY0VzBy/Jisht4TaTF1EvnJHUzZccoRqEz3IJwXafe95P5d3M+aa
TyCoEsH6jfm/PghJs/KtzXIU0xEaZ1oIYew490cP+n2N9kEodfLe7xvjlbQTXJ8D
Z3UMk86frFKOzCCoOUeGMAsO+xP9esjHLcipsWCMlBDG4BSd756kxl6pk6EnQZnc
ZaaSpmjHPVBpfN6qoqZJJ2fRui7b+SAZWQgAldhdZcwshyZuigwS2xbSQY1ZpdYg
kCEwVguvRfPBc6KwEwkoPJNvVvPpnB1WuE3FiN1xn0vihNuE8JMkVzESssKBPGIy
M/4xlYH/3TmUgct1LOp6DiLY4A3dVpAdvs+Ulj219ksgSf5QBL77kRhVSHQNwhgS
muk2PVcNFoJhm7fLukiM3fXgBT8jhvT6abzEK8uLhs+3JlXJ1fjoz3+kHKcuHjVq
T+RqNtkWJhYNsHDeFnlCibIn
=iCbC
-----END PGP SIGNATURE-----

--===============4625837910202863950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c928e84ce577-f5c9676e4877.txt

7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam

--===============4625837910202863950==--
