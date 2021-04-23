Content-Type: multipart/mixed; boundary="===============2362234970878138576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 23 Apr 2021 07:35:01 -0000
Message-Id: <161916330168.28476.3897198440603701795@gitolite.kernel.org>

--===============2362234970878138576==
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
    old: 71d3edc61e29e45b613b841108688d711846f969
    new: c295d3007ff63064181befa734d9705dfc10b396
    log: revlist-71d3edc61e29-c295d3007ff6.txt

--===============2362234970878138576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619163296 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1619163296-989b780ab30cc8c651e37906b3f1fea68bdbf073

71d3edc61e29e45b613b841108688d711846f969 c295d3007ff63064181befa734d9705dfc10b396 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCCeKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+otAQAKLCQ7gxdnxJd49prip0
dj75E+6+BbdwwHKvxCAGnLR9cfm2BmQxdQxBhIlErhCa0fi4Uz/F5qMkAgBIs38V
IAMk2VwBHgBOkTFRIJ0UyCI2Hxgvs4DgUbqX5EYjT3BrObnZIcY7mlVRebDImhGS
W3kH5lIYyF8jHup+u3cNe8zeQtV7nRlOLwo2m6LnxjOdLKyEKT2B0NIGiZhCaH/S
QUbFx7G+QM+gwp1zhFpH6yGln2PN9k+3Qwt1gslzmHVjdF5ht6e88A+MZKxRJCzb
No1i4DokfJC/KSEbgOGjyv1uycED7/QFhcL0vsOq21vd0fLf71Pgs3hkrVuSz1C1
tW8143+4VSIyDDHG4Vo3MlNw86ck2sFSu835+beAGeKtDU3CVgeJd7tO1OtGlag5
2Oi/V5mcaIpjrs36zMYqMZ0oRwT2Zey05EfjLHAQKJl0U7IyMFjthZoG8xTDg+hq
L6Fw6WtI1kp3RtXSm5hncRUSXg/FA+KrtwkrCgGzd+0B50IvXPkpDQktUB/CtWFf
lxIxL+TXpynPr3GuEulHFB9p6VJVRS6R/iYn8JOnlTjmZ+cvDDM/+BWhWOZHRkGC
2GEDWB1B6YRvednj/R3ucysa26KIYRgxZNItsVOMqcSNEXQicNirM9rAgMlUFI1A
ppBv7BhqHFQ77WalvLMULN33
=tUdh
-----END PGP SIGNATURE-----

--===============2362234970878138576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d3edc61e29-c295d3007ff6.txt

5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'

--===============2362234970878138576==--
