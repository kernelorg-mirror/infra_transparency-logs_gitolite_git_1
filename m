Content-Type: multipart/mixed; boundary="===============5657398204291987788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 24 Aug 2023 06:59:32 -0000
Message-Id: <169286037284.5511.54597061988110506@gitolite.kernel.org>

--===============5657398204291987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 656ae4f48a6f7110f58fc1bbcc7eab04ba19f802
    new: aee17df05ea3771cb74662430dc98e69b72ab9f3
    log: revlist-656ae4f48a6f-aee17df05ea3.txt

--===============5657398204291987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692860372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1692860371-ce6c130d7bb6aa3ce389998daaec7bd8c21243fa

656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 aee17df05ea3771cb74662430dc98e69b72ab9f3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTm/9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fd4P/3ZoaAb25fbBYtM2CMZO
QrvM/qN7fxl33EoB8EdhCz6QrvnW2ZFVzX0A0+IUwSz4X/ehXIo+naCXBMGaIvX0
haAtBSTax73SUFY1BzeNZhs41JPpXwnsDRhfSDhVRXR9ADv0nKdZe4oUotVCXuWI
dyoZTBwwCYVaX/uSjutibA5JKEZ+c4sSqQ+LH7lt2plu5zaZjiZnb1JTbpfpcjj+
z8lepnBVjI2fT/Rm82eOZBjA9FNkNh47ZQYzU9FURO/blMOiyQWsoEbF0woD6MjN
m7N2fCciInadEPgfEp1p0kWR51TB9CAbhy7nqnMVE6hF2bKIWJlOzIkOizKuOIWU
1Gp7W831NMM5LE6e32Y5vGyCGFRo1Sq4CsmlJuozNZHLdDFJ6DTA7WCmq82TS8ti
6gcDTqQe3dqrSyncVrC74SFdx1nhpU2y9qtHJR3Pc7NYs2J819lJCFdxLw+TXqAS
7Ieogk+EOkqFWrhF2cd0VBZ/e2VWZiTlMGxA8RaxQJkllVNt1B6skhbMSC7dK2y1
+ph14SbcpcTM15LjugEIXsAsA7svwNHx6Eo1XNaAC2Wf/xQnCKQY291/D2/TtRZQ
SicqTxChBgV6l/HkJ435TWZC3/6j8wl8FYs65A+TnAE4Y77aBuo1fV6hsvGb3dFg
wyjKz/bq6AW4TSRLgtOIrQYz
=bOY6
-----END PGP SIGNATURE-----

--===============5657398204291987788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656ae4f48a6f-aee17df05ea3.txt

6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by

--===============5657398204291987788==--
