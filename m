Content-Type: multipart/mixed; boundary="===============1190491089017191502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 10 Jul 2026 14:51:27 -0000
Message-Id: <178369508713.217116.14736177177985548377@gitolite.kernel.org>

--===============1190491089017191502==
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
    old: 153ff286d098a0368d29b3a04b8f0559e18d2368
    new: 1fd634db2e431c7b34d6673351de1804ef003612
    log: revlist-153ff286d098-1fd634db2e43.txt

--===============1190491089017191502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783695084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783695085-387ef300faf9474712f29da2118b55999a30eafe

153ff286d098a0368d29b3a04b8f0559e18d2368 1fd634db2e431c7b34d6673351de1804ef003612 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpRBuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AEQAM9ZQw6V5CNFT0v7LOiA
UhP/p0i0Kxvm+F4YyTaBP6hWalQLu5XXg2Wq6inw22cQ6g5NwgXvcdFfcrRIZZQG
wAlklAKcG4hp2kOce8auYpLucxS/e3BzKeoX1nT1b/EZ35Z8QkP4FzQUOXHBuWsd
/alMvYc0SC5PCqzCIPbKUZZ+IcVWRD7HG5GlCyjR8fWkTAZKS7mqLDaabFxDnrwj
6SZXi7gmsYBQmeH3Vp7JxNn9Nhnat4/LkjsCwYoubNhsZHB/dy/oIfXiMPbJBHLE
aFCk9K2ti1C6F0WhqaL4eUZLHmTL2gD8u2/lCqP4C08dWVAfmwRxR1C0gbpgffQe
K8NLMBusFdPDSCgy+xNXau3QLBYKXLnB3Rf7wAoQhfrUhLo/xbmA7r1xECVQW71j
THTGIgQ51Apb4Lxp9IlSF7CpsIeqZi/Ca9BpYZVvrp81Ho/kRAhXIF6gmEOZsF2J
53ppMc5aPlu3lXv3MYqfIz40ErgLqvfpPiSANZN1aCDGd1PAisjhLFYaRgJuDU/8
xvfsnW3QoftaL8T9S4l6MU0BDkAmpuZfa5+3BoFXQD5MrkBU0dyAnOKDq3Fcq/DM
O9mcIVq6HOJ0tY2GxwxTCSAyJC9Um2vyS9kLSKPV/+nqJfjrJ5EgmmQdwTniII00
WVXJB26VXHTWyCHLOUkSd5Dx
=yL6e
-----END PGP SIGNATURE-----

--===============1190491089017191502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153ff286d098-1fd634db2e43.txt

8dea931fddcb9a4784ae8d35387da8c427c36e2c staging: rtl8723bs: fix operator spacing in rtw_mlme_ext
99be8cda473f017e8a8c67c9008a3ee2f15c9c23 staging: rtl8723bs: fix line length and alignment in rtw_mlme_ext
464794c0232c8ffe445f775aae5a67ee3e2431c0 staging: rtl8723bs: split nested assignment in OnAssocRsp
b66bd90b8d8f018eca9f526fa798ed3661408171 staging: rtl8723bs: remove unnecessary parentheses in issue_asocrsp
81bd90637ffc78d4b00a23020990fe39ab68ab3b staging: rtl8723bs: simplify boolean comparison in send_beacon
1d9a9762f699b04012b839ad418644d98b0e6818 staging: rtl8723bs: Rename camelcase struct member dot11PrivacyAlgrthm
fc6b034e275923f9f2b2121d99f42bb3d62bb28d staging: rtl8723bs: Wrap line exceeding 100 characters
1cfeeec9f0ff0d3cb2b5ac45964d89598e737550 staging: most: dim2: use dev_err_probe() for clock errors in rcar enable functions
13e646460432a8daf48271d4e3b1b19780e642be staging: rtl8723bs: remove dead fields from struct hal_com_data
9f7ddf6e8f0aef346e1183d8436e734996ad91eb staging: rtl8723bs: remove unused 'PolarityCtl' from struct hal_com_data
996a7dccb0249b511596ce75da3d89dcb1d30922 staging: rtl8723bs: remove unused RegulatorMode from struct hal_com_data
1fd634db2e431c7b34d6673351de1804ef003612 staging: rtl8723bs: remove unused 'MultiFunc' from struct hal_com_data

--===============1190491089017191502==--
