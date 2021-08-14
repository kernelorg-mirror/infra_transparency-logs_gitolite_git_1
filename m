Content-Type: multipart/mixed; boundary="===============7697357449739802792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 14 Aug 2021 07:52:10 -0000
Message-Id: <162892753021.13235.2534314306595313428@gitolite.kernel.org>

--===============7697357449739802792==
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
    old: 626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de
    new: 0bd35146642bdc56f1b87d75f047b1c92bd2bd39
    log: |
         347c9e5201a3e2bb2c84bcb7a04a6ac6b6c3cc33 staging: r8188eu: replace custom hwaddr_aton_i() with mac_pton()
         32755b2434967e9d88ad626820c5506513c5c728 staging: r8188eu: Remove unused static inline functions in rtw_recv.h
         72a5e1d7496309e9734d20073a81a9bbffd8d79d staging: r8188eu: Remove uninitialized use of ether_type in portctrl()
         0bd35146642bdc56f1b87d75f047b1c92bd2bd39 staging: r8188eu: Reorganize error handling in rtw_drv_init()
         

--===============7697357449739802792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628927529 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628927528-af11f52f3928d01cf0ba97ac10b088d4776f5317

626520f4ba27d92c8caaf2d1f70c4bca4ea3f9de 0bd35146642bdc56f1b87d75f047b1c92bd2bd39 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEXdikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FrsP/0C8e4yrcaz5Am/tzfEU
Ew0u4ovInjUfRuEHcEnq0AjSgZeisN6ksXsUFEN4F86Oh36hPXpT0chAZYr517yG
oxJqJUCwRQwq5827puAEShfbNC515WPMuqlEKqdoJpQx5/+mSXPYaIOBB9jhXJrX
d3K8cCIJBjMv98Ze5WdjIz3yy6vOAuyZm/FMebiuTvgWdOf4p54k57nxtD/lPbuK
uxsuCDKXTolz9x92NCkFKDSG+5T0VfFmB3yVot42t1L+JAVZdeL7R1ptyXidIhCJ
e1JbCrKEHUfDkivF94D20QwB1VImZMIx6ch55Ay4kOdQoXaRLmelrdncYumSIXIb
/tEBeXdNsfDeyBl1EzhvbegBhCll050Ogj4JHyUIEbLcHlClEqLU5SOgbwzP4CC0
8eJUS42JcU52trh0Lg6MQIX5qdtcYfVua8RsHeyDLV13A9IApw+NRvIyBzSOos83
Pk/7nc1mrvfgPOrgHmJZISmKgH2iIK4Z1m7p4+kZPDCqy8rcl0Q5QJMQYK1VEYAl
nB1JtW0iolUnE/7rIAvnUhbpXM9l7LxcRAT3sHJXAhdWwMtrTVSkN17af6h0Alnp
rIGB3meUwCqflyhK+Shl/2QFFv4x6x5MekJqSSSk+VK5XCnTCoRCAIG/7co1thE3
gI5INSl5jHBxx+NM8/iIMdoG
=NKhC
-----END PGP SIGNATURE-----

--===============7697357449739802792==--
