Content-Type: multipart/mixed; boundary="===============1932213804294644608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 21 Jun 2022 07:05:52 -0000
Message-Id: <165579515222.7317.2569557422605768367@gitolite.kernel.org>

--===============1932213804294644608==
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
    old: e8f4118f4297f93e82ebcf4dd1eb6e48fead592e
    new: 4175971d0effb00f01c48a2990f51c1f1503be98
    log: revlist-e8f4118f4297-4175971d0eff.txt

--===============1932213804294644608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655795151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1655795151-555d7b0d33be7f533be4cb84a432ccb18808d02c

e8f4118f4297f93e82ebcf4dd1eb6e48fead592e 4175971d0effb00f01c48a2990f51c1f1503be98 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKxbc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6P0P+wdesW1dzbXciqI3+wsk
hdUtit+iCG2fx65oiUpT8+VQipxOQw7zc+dfmrIWYdWKPV7B/bP6xi++0r6sx9S5
9H8YvKCdl/VFa7BCSBoIJfKDQsHP7cJwAziBpcKwvtr+Drtu0lVy7XVSRz6q8qdw
nQmOHXYzFAeTCR/388ATVyMsPTmjybshjbb++yRigJjaGC1SEuEJ/ipjdnSv3FYw
1mzW0um5NOrJ3NT32GSFJE9u3TEhvXR1hv+U/aq9y6edLyYREl22skIjRerJ8358
3GMCczEyifvwFpo4Mx2Xd3aVL5R77taZSwtEmP+puoHVa9n0JrR+xZVnPEQSrS2T
5tY8lF3ajDXO67Lg3OlyNnaFrAoRoW1uXv9QCxyavJU0LIZ1ldlQfMuqGenL8EKU
6ChFDmTWP6YmmrUTeztyv6xobGRdzgatZ2rT34AanXf5ba3wRgTfa5Nrw5kSAgOM
KTuSX4FrOSuDS6MX0YXT2SwI71buMzu46Jbl3OwVySiBpd6rQQN9Od2fFpZXcQal
W4juqQYbc4UMrmJ0t9bLPbz5AK6ejvuSPeebev5m8UB9QUY5MmblfLdulom1lsqU
nlDn9Dw1jZTZQXM+LvnGslewxyvbA1KEIGgeNO53QLmDz1Aoh9TSPPCX5vbJlOPC
G7RBETksYSBurd5ZRdzMQBgE
=ErZb
-----END PGP SIGNATURE-----

--===============1932213804294644608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f4118f4297-4175971d0eff.txt

488ca2cb93453e4ef27162fc61c1b525ef04bc47 staging: r8188eu: remove NULL check before vfree
d3bf108493f20a803b04fd7620f56dabeed47089 staging: r8188eu: replace confusing macros
97319bf5ca2af392b5719a614ca4dbf28dcfd150 staging: r8188eu: remove unused macros
43bf6b646d0a3f1419468a22e12d1fd46b47441e staging: r8188eu: call rtw_IOL_append_WB_cmd directly
75997163e013779ca616642b01bc44de313d067a staging: r8188eu: call rtw_IOL_append_WW_cmd directly
892ba0393f5ae295e1a8c36f9fb5ca157f95cc28 staging: r8188eu: call rtw_IOL_append_WD_cmd directly
012e6068801ced67856ffa867e9093733f56b2f4 staging: r8188eu: call rtw_IOL_append_WRF_cmd directly
6e9e4acd8a0611193fa9fabf4dd53c48c0122b2a staging: sm750fb: fix CamelCase function parameter
e0c718411cbb259d47d9d824d173b6770e7a3ee5 staging: vchiq: provide testing instructions
aa64e956f4bde5f41c8302d990f8b4222e035c8d staging: rtl8723bs: remove trailing whitespace
9832187bf9423ba2b3e3932e67cf7517a60c338f Staging: r8188eu: core: rtw_xmit: Fixed some whitespace coding style issues
4c813e791b149c785f03180c161d14eb800527bd Staging: r8188eu: core: rtw_xmit: Fixed two indentation coding style issues.
afc0eba8b3e5668f891f9fcd835ddb47281033bd Staging: r8188eu: core: rtw_xmit: Fixed some spelling errors in the comments
34a033fe34766920c36bae15ff7e154ac234abc6 Staging: r8188eu: core: rtw_xmit: Fixed a brace coding style issue
4175971d0effb00f01c48a2990f51c1f1503be98 Staging: r8188eu: core: rtw_xmit: Fixed a coding style issue

--===============1932213804294644608==--
