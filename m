Content-Type: multipart/mixed; boundary="===============3203469162154515593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 16 Jun 2023 06:17:10 -0000
Message-Id: <168689623082.21336.5875683837419580871@gitolite.kernel.org>

--===============3203469162154515593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 16b58423b4c33dfd9622dcfc93bc5ce35c17ce72
    new: a91845b9a872039618d74104c0721376ce092638
    log: |
         007cfa13e034a1a2973967cbbe31e70c19e2bf31 ACPI: Move ACPI_DEVICE_CLASS() to mod_devicetable.h
         2de5897b5c148a1cdf31bf4628590825d694c37d device property: Implement device_is_compatible()
         259b8366fdd729413a0de399e85e49154e71de57 ata: ahci_platform: Make code agnostic to OF/ACPI
         39d422555e43379516d4d13f5b7162a3dee6e646 drivers: fwnode: fix fwnode_irq_get[_byname]()
         4981e0139feeadb1cdffd43a203543afe20769fa sysfs: Improve readability by following the kernel coding style
         a91845b9a872039618d74104c0721376ce092638 sysfs: Skip empty folders creation
         

--===============3203469162154515593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686896230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1686896229-48d660730c3caadd4b109811ef6b15ef0155c590

16b58423b4c33dfd9622dcfc93bc5ce35c17ce72 a91845b9a872039618d74104c0721376ce092638 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSL/mYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kdwQAKOhUHeHwVHskZsmWSo+
FANFvcC4O9gxqic+wqi7HlzelK5ABNDMytGJ/XruYDu9qZyVUcyieoPnzF101fed
YruXQmQB+Ec0lOcdCVsaOn7iAfafj7Zza6q6la8CGRlDQkgHUojMGO8It7hB7l+z
1IURTp7gt7vw0vhReozAyGmH8UtwS64D7i9xptQJb3wcN2EGu4M36nwC1zbAUPP/
wz7Thf9RjmJQhpQkUbDvCDDnZapZ1sPPxFTrNitBI4OcafZm0s/BpO+nUmqnd196
9UmXYxOS/XS0ol6kFwfMvrnwBNl1UCsE11ahpdhZLQvzFB+zKTQaEMnHBRMzuZhg
R95u/EQ+w40C5MoLAyhHmpaubgNfymdNTkCHuijZA7R9z+NNozSWCuis20nX8ygC
/qwDIhVAMg6v6RGTlQXD9T4PIXj82n3OIk6tYuk1BlezA0fHdiE4nKY9bzxhwuXv
YlfsELZWRoVMnK5++wAyZcrtm5MrefGJLETFnxImojsTBTThRufJihceq3gOG/Ea
g+5AFLF85kt9LX8Glkp6d6QmSOELqWeFzYyhKNneX98G1P66n80j8klYBN510Tgd
yn1riRR/pJmQmoYofT1h0B+yaO2Q8n7GwFatG1/j2Tot/1vi7HK6PpUcqwKwz6sa
ACwu00qZA0RIY9C0FKc5AowG
=NCC1
-----END PGP SIGNATURE-----

--===============3203469162154515593==--
