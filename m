Content-Type: multipart/mixed; boundary="===============4274848560853338178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Mar 2025 15:11:18 -0000
Message-Id: <174248347840.2662335.11141926501570120722@gitolite.kernel.org>

--===============4274848560853338178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e98ab45ec5182605d2e00114cba3bbf46b0ea27f
    new: 81100b9a7b0515132996d62a7a676a77676cb6e3
    log: |
         87975ca9917741167a2531a6281c1a4d84f87f8b dt-bindings: serial: snps-dw-apb-uart: Add support for rk3562
         b5ad18a5d87aa3b564e4bb19b9690f5fc7039b9a tty: serial: pl011: remove incorrect of_match_ptr annotation
         81100b9a7b0515132996d62a7a676a77676cb6e3 serial: sh-sci: Save and restore more registers
         

--===============4274848560853338178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742483426 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1742483476-221653e2a7d59b50ef5fcdc29051f17df63b27a7

e98ab45ec5182605d2e00114cba3bbf46b0ea27f 81100b9a7b0515132996d62a7a676a77676cb6e3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcL+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XGgP/2EiW2nK1G9wcVSxjYDB
ICAld+ngGLQY1/+dCfbNT1hVYL/9+3rcONcC7Oa3Dfl1OQuz3kimQ5BrT7RTgsrK
jiqVrK+S4/LHo+/0IBNkWguQKJqKoX0tWTD9V2HPlq1N7wf6zMMlwQvMRq4z+o9D
1D66xIU4jdjoYzWsoPZ20pHFxFeNGiEk24HV0AeHAL0+dEK8kGIMDkISf7fVTwcF
r5uu9PB+7nxeBhDA+9Qsk6Dh/h5JCZQCIHR6SyuCi18/kptiKKCzO4X373eJVKSp
RlvXsxfO0b87nf1MAh33Dq6KhHPh8owy/ql15QASO/wGPHVD5aaxqvFicDSw3kSP
tPBVNZbBvGMkxg7U8DgAeipdBYMAc6y9VOkDrDOGgIRnsMhIkR8CEamskOvVq0Wh
JCJXu7dfesw4cYVqeoqRGWN32/foj3f8VBsASwy97eUZH1aWAoNyeM+4iFpVJ2B7
56/Cv+gdeuZpg+XAvdaJAFU5OBETGPIwwyP6zDVw/07mUohJdF0JBpmbVRExun+A
jTr17EpYIQ3tCNsB+XIvB6CNr+HYfpb6Oelu3PSoju7xJHCJPLp6PqYQo6RfXg4M
XTJwcwrnROu2UxBKxTFKpT18IzwaJTx4b1CGBLJ7qdKKZGmv+Ku4IvLpQRrN44CW
gkQI14tIbyyPOXJzekFAbt11
=D/Hm
-----END PGP SIGNATURE-----

--===============4274848560853338178==--
