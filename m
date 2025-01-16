Content-Type: multipart/mixed; boundary="===============7264254856719771226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 16 Jan 2025 11:53:25 -0000
Message-Id: <173702840549.2494526.16664432799894922726@gitolite.kernel.org>

--===============7264254856719771226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 589bcf5e6e1380e51df8dd0c129ce839ec00ed65
    new: ef2aec9b7f56a8bfd8bb7cfe7e90f38c825fe744
    log: |
         9fe3b6935ee7d9eed93c1935c66e6df31f09c476 add .vulnerable id for CVE-2024-50178
         6861efb3ebfab654296657acc563500994c7e2e0 add .vulnerable id for CVE-2024-46836
         7a824118fb109f527bcdcc887c468fa5c6d96d27 add .vulnerable id for CVE-2024-27057
         996d566eaefba089916c26e47ac3346c691f1563 add .vulnerable id for CVE-2024-57895
         f1095d3f8b1cb034ed1a52718577399e79b15dab add .vulnerable id for several AMD display CVEs
         1466138676be8845d425623e5a45dacbb9b6822e add .vulnerable id for CVE-2024-42144
         3edbe5ee18d45d283950eb59db4d18531aaec577 add .vulnerable id for CVE-2024-49904
         ef2aec9b7f56a8bfd8bb7cfe7e90f38c825fe744 updates based on new .vulnerable entries.
         

--===============7264254856719771226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737028432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737028401-e315120438f10678981aa48bc3a5b308c0ca32f4

589bcf5e6e1380e51df8dd0c129ce839ec00ed65 ef2aec9b7f56a8bfd8bb7cfe7e90f38c825fe744 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeI81AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S2oP/jsM0P6EXga3KpdEVtHg
TrQnQJNlzKyIPPJjofog/ELjMlFaoJw8mD8lr9HFzp1w8z8KEBI5mSNVR9280pAW
4G4/W7Hell7CsfASs2PVqwDU8yQ90J7/SKg02NUc8mzc2pSdz6XPkP7YQloPJHKQ
x9GKj9Mka+DaeQlJPrKuTaubLcki+8rjDFJytjzajCfhpgANwOkTUu84X/luPKzh
uTJLcOUly3RVDg2DRMQ8EWszKnaFI6pmYRwl3KBL7n+Kah8MRlqLPQaVwcfX7+Zp
XnaaK+MqzQT/4TwSrisZXx5i302Mi2Tdw6osBwxQhYOrrblGTdmqLra1mYEnAV9a
QG/ZpOMbrp2qvGuVFdv2ckbxSVueKhpApAnRyjNGGkRL8bilGANFmq0pJB/Ft0i9
kfnwnLZ5+UM4yZW5mry3XOiwB7LfAgyTjh1JV4Ox68i21ER+F7HFh91NkFBHrdYW
1bITss8pwZWVnf7yNprN3a2pNZPVVuzQfqWvFJLqPrfDoO//zjjKgv3MpG7RolTP
uklmj1nYCZfAe0tfDFBFBldpY+jmXhWXqcOkqwOZlYQ58Wi+kezXwdpNpqg45Ei4
idf71yvklU4pQOGeQ3zDtSiM9iB7+RGJHbEQCIVBmYRsil65h9aTaX7Kn3Z3WA6X
a8lyhRhZLPJfVkDjmHeyu2eH
=BwYH
-----END PGP SIGNATURE-----

--===============7264254856719771226==--
