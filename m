Content-Type: multipart/mixed; boundary="===============3558619231000765109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 03 Apr 2022 11:18:33 -0000
Message-Id: <164898471366.557.14044053269332274157@gitolite.kernel.org>

--===============3558619231000765109==
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
    old: e51b76a546e38e3b46010be51bdb527a93c05440
    new: 6d298c8748968d1644ac43a5f32606ee52003d9e
    log: revlist-e51b76a546e3-6d298c874896.txt

--===============3558619231000765109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648984711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1648984710-3e0a1c9a8eb628174b505d05e5c3753db12d33ae

e51b76a546e38e3b46010be51bdb527a93c05440 6d298c8748968d1644ac43a5f32606ee52003d9e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJJgocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fi0QAL3Jt7oThNcM5kUeA9E/
DOfdwHUAXykgIVz89jqb/R4EoAzOaqJw+sLgXz3aeRJmY/CeJyjjoXf54TBOv3q2
YzKpplPlnTsWgrVXmTTsCDpju7fk/YFof93Yc6PeTXqQiELvaqsZjzd6bXqVUQRW
60L9f4qqkAUgDTPrwySbF13YPgNlJFkWVIeSYC0+KJI00lXYbksWFwEahV8pZ7kg
jfOBRRE/RM1va0GZwyUpnNbXXyG/KXKJXnjjxX1iBZyWAOBy2/riYDaVsZPyKD7o
VNOE7Uho0VNaDX349L9fPrBGzGYI9yBILV5ilyRWLOV+yfO+tewctcuMPV0rB9G1
f5iPvmY8SIAjrUtMuzq9cCCE0/t4yhPtvo8zyEGy2oTUl9NEi+bHGiJp0HBkC9mn
ai8BUhqj1z+D3TmQhsj/F9cym0gSir33TO221+MBikEGE/CJhI2kQYAsRkjqbqpN
27olF2VHsJQwbl9us3e39wMr63WVWkcy5sDytVpprhvvn17ePQiHjoQiy7XokTOs
jNcoibtlMP0oO456NbR6M/bEdX5le0jSWm6N4dIi9Gt+B0lQngkiy3PL0/LY4/Ly
vhMTE80IU2cj+/9QH4enX+cr7PzpefHzqVBpK0Ma0VySazXDhA9oZcqh0Q7KkkIO
S0GlrDGs2t/ijpQOSxkOwgv3
=S3kY
-----END PGP SIGNATURE-----

--===============3558619231000765109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51b76a546e3-6d298c874896.txt

30981064ae7e2a08baced088fb42d0b035ae99d4 staging: r8188eu: remove HW_VAR_BSSID from SetHwReg8188EU()
d7ca4aa740de9a135965766392cd2e68360d9b38 staging: r8188eu: remove HW_VAR_ACK_PREAMBLE from SetHwReg8188EU()
81bbb22a8792648de9e469f46ceb1833ca8e9db4 staging: r8188eu: remove HW_VAR_AMPDU_MIN_SPACE from SetHwReg8188EU()
860a6d22b5bdc1aaa8806ea5aef9c72838ea34a6 staging: r8188eu: remove HW_VAR_ANTENNA_DIVERSITY_SELECT from SetHwReg8188EU()
19d7c1646c64412d5ccf966c8ff5a0f99d88bbf9 staging: r8188eu: remove HW_VAR_RPT_TIMER_SETTING from SetHwReg8188EU()
79e34440ab6898308f48a9c4e11e7bda7132da7d staging: r8188eu: remove HW_VAR_H2C_FW_JOINBSSRPT from SetHwReg8188EU()
ea082fc4c14d2954a014c8894bcac71fc9e3e28b staging: r8188eu: remove HW_VAR_H2C_FW_P2P_PS_OFFLOAD from SetHwReg8188EU()
5e7325dde2b55b5d21028dceafe872071711936d staging: r8188eu: remove unused parameter from _rtw_pwr_wakeup()
9cc3c57eefc8cb0caa4343b88c7272e9b5cfd8ee staging: r8188eu: remove constant parameter from _rtw_pwr_wakeup()
9e46798c10d9b21e22d052f4e5284ddd714a8b99 staging: r8188eu: remove macro rtw_pwr_wakeup()
6d298c8748968d1644ac43a5f32606ee52003d9e staging: r8188eu: clean up comment for rtw_pwr_wakeup()

--===============3558619231000765109==--
