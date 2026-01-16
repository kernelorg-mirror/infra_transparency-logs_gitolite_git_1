Content-Type: multipart/mixed; boundary="===============3936836960240089172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 16 Jan 2026 13:09:32 -0000
Message-Id: <176856897221.3394073.18135156878358381247@gitolite.kernel.org>

--===============3936836960240089172==
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
    old: efcffd9a6ad8d190651498d5eda53bfc7cf683a7
    new: abe850d82c8cb72d28700673678724e779b1826e
    log: revlist-efcffd9a6ad8-abe850d82c8c.txt

--===============3936836960240089172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768568968 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1768568968-c6570c52d99a4a492ec9448a8b76995f8e5f63cd

efcffd9a6ad8d190651498d5eda53bfc7cf683a7 abe850d82c8cb72d28700673678724e779b1826e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqOIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AP0QAIZBmcjLoCfjGB3oKH+1
NR0KEI+aksct/TFFLzPhpmellK4g26SiR8a2OgvwbvmDJtwFSYzxs8lAmni/Fjfo
wk5DIrnjWvCgaA8ASVYHf+yxWZV65j3NeqBie3BO7jhLcIjopw5V0SxJMl9XGSfj
v8ZVq7ppvnsts6I/lsdp7Yw4VydppaDrePD/3Bs7hUAPUW5b+0rutNPcCzbPCuas
h0p49b3MYGuHY3mXWK6DISZdQVUjYdR9zM2qcc4wdJ555eSpiPisQaOZzUXr0swy
TuTG/ou3e3YdIQqPg0t66AriodjqKTGo1vQuxtc2A/oHF7arjK5H6v/vP6WbugkX
loBsYxj0jnS+MSK5MggvLl9S5RnVgE0NgWTq2Zu82Sxh/lLMQGQkbKMBftHSCuYS
TQlg8CBkEqxQnBk154/TseV7LCs1UJhjaarIMUlH+AZfEo3J/Fzm2yVvyaOukXZE
J+A0PCyyJRH8Q1CLubI3vrc6mrbrcVcpMkn8DhSl1R8Mb3pcKJof5Iqj1AvAiLOK
NrYxiVNM8/6Z4TloUyvjpybRekiT+jVAUVkoIn/mrRIOkrG2LD8kTA6wFlHXj5MU
lwsDi6Cxe1pMNNCVH09d8RePjJjwtnsowGwMdDKEf7VRnt01jltnCmVSE20nkNbG
MYoQ9kcDGV8GdeFQJfaAZzt4
=atvL
-----END PGP SIGNATURE-----

--===============3936836960240089172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcffd9a6ad8-abe850d82c8c.txt

45432aa97a5e249c6fc815d8c44c7066e3c855bd staging: rtl8723bs: remove unnecessary else after break
b98bdc55a10c8d26f826c2cceb6cfc1d0392429c staging: greybus: add WQ_PERCPU to alloc_workqueue users
b3c36acadc5b81678db37ff0e986435d720e89f7 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_MAC.c
557913e85d232a6074c2ece42bb211f281868000 staging: rtl8723bs: Fix spaces around operator checks in HalHWImg8723B_MAC.c
e21373781392e7159d4b27fb66c32afdc8e3e165 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_BB.c
6e5225924c607e528f584e3f17dfa73cf8c8893b staging: rtl8723bs: Fix spacing coding style issues in HalHWImg8723B_BB.c
4e4d7aebabc2eb16b37c4cadb0e61b8d52ddd112 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_RF.c
fbe360699266d0fb3072a81175ea656f313418ed staging: rtl8723bs: Rename supportRate and SupportRateNum to snake_case
ccfab310ee181ab03f46c53413d57468199e29eb staging: rtl8723bs: core/rtw_mlme_ext.c: flatten control flow in OnAssocReq()
f51af069a96b8541fe302913a894a1e76f74c626 staging: rtl8723bs: core/rtw_mlme_ext.c: flatten indentation with early loop continue in OnAssocReq()
6cb679d8fe309e94f46943678d8ee965e4b42c5f staging: rtl8723bs: remove unnecessary blank lines
abe850d82c8cb72d28700673678724e779b1826e staging: rtl8723bs: fix memory leak on failure path

--===============3936836960240089172==--
