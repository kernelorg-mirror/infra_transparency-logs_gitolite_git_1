Content-Type: multipart/mixed; boundary="===============6021465382376675518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 18 Mar 2021 09:21:15 -0000
Message-Id: <161605927573.5204.1373001426377402094@gitolite.kernel.org>

--===============6021465382376675518==
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
    old: 8b2a95eea7c131b22458df9a316f863d46daf48b
    new: 20ad01363a72c8378bd382a026d17c0eef2793cc
    log: revlist-8b2a95eea7c1-20ad01363a72.txt

--===============6021465382376675518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616059267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616059267-2027bd10d944a06d27592cacf602f3a902d501a7

8b2a95eea7c131b22458df9a316f863d46daf48b 20ad01363a72c8378bd382a026d17c0eef2793cc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBTG4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zrgQAI+xRNH6PvNMursyyH6L
r9nCVmgqLgragNI+t1wptKxn8cqz2+lkKPA01d751saG/yx/5BykXT5Y/vcVr9j4
L/VNDRrUagCgVhx/WQn5c6LgbK+UIt7/d5tPgA9BTQI/KR88j8AiIhoc2g//LAG9
38wrP54pAqk8aGikUB7auoiDyjSRiUgugClUojvGeEBt2LTyqk4dNUINAgUfxpEL
j7kCLErIgzM+WQU/Q8tF9h97gsiqy7pvCQawN9XXDMBF41fsg2dUz6Bvorlp1ObU
p4p/k8zSwDjXVZIlEhLAib/gWye/yJekcDdvFPr0he5JamexbRXLXnUibBf8yQYQ
e40BcfkPneTqBmISlZ0o6ol/R0Ro+ElJF5uNpAZAgCiyMNjY17a04oI5gqlsNbf7
siDxvOH2AXl5LiS8hDLruFEerGQ4vVduIPIK8JBhhXr5oDdpQBkEk3DEruSA3D8L
lju/dSRML/znZofTuo/B1iwlBPQZDRfdUA4udcH5+Zvd3Rur3kfhOrf8Iet5BeNg
gmy1GV7nJEx3pX7jeV6BsAkLu11aw9fiU3BH+m4xqQMqjQV80qGS969MFIGasIGL
9XEd8/tj6mGzPuFs28zldEwwUrYFMeN1VnpFsm/moNF4H3PA8DkugLeOI3xvQHox
D3xXi6oIbgAxWSS9pIZO1LvF
=n53q
-----END PGP SIGNATURE-----

--===============6021465382376675518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2a95eea7c1-20ad01363a72.txt

dc365d2cc579200bc3752ddb941e046e3a16962c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AP_WOWLAN
78619cace833c64a71791d9e50b038dfb7935571 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_GPIO_API
b7743b8251311202c04b12f40ff4b8532e16e4f5 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CMCC_TEST
65f183001f6ee39b9e46deb1873b5064eacf062e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_INTERRUPT_BASED_TXBCN*
48e237ab6f35ffdf3c0e7935954cc2393a5f9e95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_DISABLE_MCS13TO15
b4f0c92b1096c6ab8af5a402ae206ed522b5d833 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_UPDATE_INDICATE_SEQ_WHILE_PROCESS_ADDBA_REQ
e3197c4710cc568933c1628d223deecbc8681f0b staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_VALIDATE_SSID
5f6f67f675d0a1fe42491ee179a03d6890572642 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_LAYER2_ROAMING_ACTIVE
041dfdd718ea015b55cfae658a0561d77f0a3dad staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_USB_VENDOR*
89fa9845be00c5df3b7bca003bd23a13bd828a18 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SINGLE_RECV_BUF
ba961cd85e0171bd971b5f70e4e96f84c942b5d2 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_RX_INDICATE_QUEUE
f71b544d2d39613a0c4d3081afbddc13740985de staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BSD_RX_USE_MBUF
d5cb5c16c6af01bebe6f4c99f7f8731094e683f8 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_R871X_TEST
8dafccf1bc6327df18130bf4c889ab2eb355eed8 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_MULTI_VIR_IFACES
566b2369aaaa62f3844d5bf5647d756793b283ad staging: rtl8723bs/core: add spaces between operators
6574fe5b1e3e11f5cfccedc065d82cda167d8042 Staging: rtl8192u: fixed a whitespace coding style issue
b0c3683f31ffbfc13014a44fda2bccdae1dc11ad staging: rtl8723bs: remove unused code blocks completed
20ad01363a72c8378bd382a026d17c0eef2793cc staging: octeon-usb: Match alignment with open parenthesis

--===============6021465382376675518==--
