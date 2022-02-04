Content-Type: multipart/mixed; boundary="===============8412323716328543478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Feb 2022 14:36:21 -0000
Message-Id: <164398538102.25783.18394156348162410851@gitolite.kernel.org>

--===============8412323716328543478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd
    new: 28cb138f559f8c1a1395f5564f86b8bbee83631b
    log: |
         61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
         28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
         

--===============8412323716328543478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643985379 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643985378-7c72351f2bd314c25f34eedf5f07eea7b604a2d3

5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd 28cb138f559f8c1a1395f5564f86b8bbee83631b refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH9OeMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3oP+wdnw6IY4kQh3CCxykx+
LZMDHu0CHH4R4CCayDweMy9dR6vh7vF30B8lwfpyTdMf2CFfxpt+OnSlf8O4edyH
C3T/MiPKlA2mOum5TBAnxI973BRUXussDXXhHUZQL1bWtJibg2/yRt54nYxVndgE
T7cobAj1l+VFZDktUt0ouQYn2Fd8xQBxDr3giyFIgatjVJVcg+0QBMaCyQVwyWMX
OAAMWPbgMKoUd7gk2Sbv3E7g2jVrfMmyRB5LOpqdvvdwWJ0s64riMAH8lQ6kG+4v
uxGg/N5d/qaBf018MTUwJ+x4abAoI62KiIobTIJ1JQxsRHDX3a5iZ9pevjpyPWMl
G2OMvtzGQ0is/bJCGzhw5UT5ZBhsQhfMlrG6PWbMHXLtm5hUw587LhE42BkhlWhX
/HL6LwjiRVaJjJcSm/WFaBLW/bDH5RUIM0CQmf3315H93PF1oynmMAKFyY7qZjj5
SVSdNl89SBuDSgWaQCo3oAHjjiIkYfyy58NILGifdOD0/cSHpIcO73nj/vywZU2l
jAeWA382ZFL3TtF6NvFnOPYJgRTaa09C4mfpCKhf5+kYbN9jyzxboArZw5/+GZ3P
aFsERbukhnA6nqLp134whpoXri0pVf/BDYQQwDEWzcm6r6qmEsDC0s16Hwg5xv0j
xwUaoRLgHyM/5VYSUV9tfuJc
=sDQp
-----END PGP SIGNATURE-----

--===============8412323716328543478==--
