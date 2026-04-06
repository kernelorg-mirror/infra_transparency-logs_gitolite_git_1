Content-Type: multipart/mixed; boundary="===============7600172895388562308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 06 Apr 2026 14:10:33 -0000
Message-Id: <177548463346.1985331.16495731699262674793@gitolite.kernel.org>

--===============7600172895388562308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: c7c6ac4720dd5bc7cb6c736d1699c5d82357bdd8
    new: 4e21167dd0ed45aaeb3b95c0daba11f52ad49557
    log: |
         a8789163687e7c8b40099106efb29c51e86fa71a HID: alps: fix NULL pointer dereference in alps_raw_event()
         4e21167dd0ed45aaeb3b95c0daba11f52ad49557 HID: core: clamp report_size in s32ton() to avoid undefined shift
         

--===============7600172895388562308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775484629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1775484628-fca18db2d23d6616d5fc16873865ed4ffd9669dc

c7c6ac4720dd5bc7cb6c736d1699c5d82357bdd8 4e21167dd0ed45aaeb3b95c0daba11f52ad49557 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnTvtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DeEP/3nYhpeRW9m1aMqUbsgR
vUQPzN5BZhAle77gL/wG6QbX95Ue4sIHUSdID3xOvjN8g1MaEZwIGgOyISsIUCL9
/60MNr0RatcKHjVoU1oDE5wozvSPrT6abQgPfPOWRzbrfblahMszcAf507CxdSOo
FLR4hRjJpd8ASz4aiIzan0VrNkq50gCmnJUeqg8Nr1r42giEmKJySnr/UJubRRfV
dw4Ebjyqa5WN1dFBePuMCM6MojpejTe44xiTQZBWU7swv9/8T4RJG+wZn+Q3CdG8
h1s+VzwpLk6t7wzX7sxyNAUFC5E4c8zcWtieL8DAm4kIoBDK8TltNUQ/Hqia1M32
JDteydn1+WmBcTglJ/dkDC8Wv9v5gO7x7sFNY3jjEZMxb1oTW5bUm3MVuxWdWeI/
4MMhst/FoEJUeCU1JFOxPCeCWuW9h9L3gWhiAwO/z3iW3QFp+nq3Hq2oiZysPwE7
cOXlKgLIuolkgdD1DzLcUbynoo4FmOM+Uu2CTLGm0cc/U6T3apb6VHcVJXqlPQsP
0LKmhPEtev5YPo5va8BEg11qEWCG3ml0vJIVHkdDjXwynPWEO5GDRljcWYieW+CG
JTdNpe7oK01FanqWZL/dVX4ae83zZc99HsMXvdrDINkZHduMQ3MNtri2aa63cK4R
1sqk3K6lFcyICAq+YyZ1xXrB
=eZM7
-----END PGP SIGNATURE-----

--===============7600172895388562308==--
