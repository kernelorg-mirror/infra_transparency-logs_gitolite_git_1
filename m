Content-Type: multipart/mixed; boundary="===============2915460568837202111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 23 Nov 2022 18:56:32 -0000
Message-Id: <166922979289.16507.14128532316796628260@gitolite.kernel.org>

--===============2915460568837202111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 27158c72678b39ee01cc01de1aba6b51c71abe2f
    new: 99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa
    log: |
         e68a558fb2af06daa38f86dad25061ddd90ab131 speakup: Fix building as extmod
         1dbb4f0235a450f22e518124cbf9b922802ce38f virt: acrn: Mark the uuid field as unused
         fd2c930cf6a5b9176382c15f9acb1996e76e25ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
         643a16a0eb1d6ac23744bb6e90a00fc21148a9dc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
         7198cf0f1ca90581f27452664216a662ad72aed5 misc: lis3lv02d/lis3lv02d_i2c: Convert to i2c's .probe_new()
         59ee8ca4eeda35d850e4c81ec3065dba10023842 misc: eeprom/eeprom: Convert to i2c's .probe_new()
         8427bd8bdee8f35797cade56fe173fbea990e38c misc: tsl2550: Convert to i2c's .probe_new()
         327e1ad186d91b12b6ece0b21178c07edef01806 misc: isl29020: Convert to i2c's .probe_new()
         99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa misc: eeprom/max6875: Convert to i2c's .probe_new()
         

--===============2915460568837202111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669229790 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1669229789-67b579c4708d249e8ce57df54e82967e0088a4c6

27158c72678b39ee01cc01de1aba6b51c71abe2f 99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+bN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knAP/RzWS6CF9xQIzqXFEq+Q
7whZXGO08N3Fwc995cY8W9xB6QQ6u539a+Hn2j3vdGhJasUTA7AoyrzyeaVb8jb3
Okf9WuWdsYhFe8tTIxNmt3S+tNS0DsnUpOOD3H0rcnLB70niv1BLbN4UuBOpdibJ
6Stzge8VjhTn3jf84hCYzzWDEdDOPtVyVQqvSwHa+H7hXPw5Z0G6fVq7cnXgBxEs
wZoFKPYmKI0NVh+ZfzQs8KkeeMYLqCkcikEc2L8tDA8yrkZCEoKM6Pn96uV6JodS
QXuoSbk0/8JAFvW5SJcXIqdsFHKfpp05Dko02XTZjaLRFkvCfZoZEp1T/mLmTDWP
L/ishDFYGp0Ssf5lsYyGr1rlTjHOI+IoM0HRB1NcWYeFJQKO8iyEk+l/v1NBhQ9M
Mx5MVTvkduC3iESw6OPICP5GYYea9XKuslCgZ9Iup+A9jqVLRZgACdNMc/kygAkg
w9+v40WdwZlqd8PS2Pqd1me2CZ3urgaoZL182/SgReDFwwzA6+8q+vTxG+cZ7ukP
itt8yJ/wp9fjorfGJoFz2+GW5yAkaSkVEYp4tRMmGrd4cmXCDAOUv2dmuulmBEra
ZiffKXyViZoBAd1SLVxU21uA6Ngia4N9GKKjnqEgbMSmV/xfqtuKrPua1KIo9hp0
vy6jTZhbjiq0zp8yeRpA5DCT
=TjdI
-----END PGP SIGNATURE-----

--===============2915460568837202111==--
