Content-Type: multipart/mixed; boundary="===============8930608559559611679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 18:14:43 -0000
Message-Id: <163466728341.17957.97759019974427473@gitolite.kernel.org>

--===============8930608559559611679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 26bff56fa61c9a7e534200179052e7c1fd3e8dc5
    new: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    log: |
         e6ab6113526aa485ca4256dbbfd8e6f48a4575f6 scsi: aha1542: Use memcpy_{from,to}_bvec()
         1b74ab77d62fe542af83e4cac95e8995032a30db scsi: target: core: Stop using bdevname()
         3d8fa78ebd61aada5d55de6e04beee7fd916c62b scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions
         

--===============8930608559559611679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634667276 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634667276-2edc9f069ca1de9c2cca04ca54f4144589278f3d

26bff56fa61c9a7e534200179052e7c1fd3e8dc5 3d8fa78ebd61aada5d55de6e04beee7fd916c62b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFvCw0ACgkQ7ulgGnXF
3j1RShAAjn8kgPGkwY8WohzS9MV7QzsdMC2070seE8lIMOXXTF3lyAt+JCxmd1wT
LxmLoofswZC1UB62tG+kTp7IGth6P7LO7nmr+9TRfixzNGtWQJJZEblguDFwrrKU
PAs6y4uVhibcrwp1odicqtDFXgL34fxRtVYlPQWrQA45cmpRDrm0CnXZXdxiFlxw
F9WSVCspZlye7lXi1o3uHmJZO+buMrIHFUPBh/IM5jBMZfk9SXNQpeU4NkqWn8/A
8eUIkjumf6UFYjbZcrsVGGY1llOsTUbuQghDtcnBIpeDHMKdLG/zQoydTRtwsSGy
He3byDO/cLlq6vr5+EHTfW4oYGu1GXWX02+oqbpD5rmGyT8I8w3RVmewc36eSYom
XbEIS6leAv9XuzTDEMc568f9yjsFNdj0+ffNHyY3DGyZxDPveFndp/lPsZ4uc0mR
VJhIsSNam5bci4g5Se3NFq2M5skCfa7fOnHwHTw2nljxXtpUSkeQZzfokt8T4P1b
d/i4NWVqtbHk0bKYxXsimwvgvEQrqpOOAdfLHTmdRvTiFouk4sD/ZAJRDHoA25PE
rhJodWYCYncmUBB6GQgmfp3s0deRnLCXCq+2H1wAucmxQ9wvnFicdbKjPUYPuCZR
1wvaJITSl6oUhhl5ka7zNriyVIfPP0LwMyZasH0pe2IhWy/fPfU=
=J+2h
-----END PGP SIGNATURE-----

--===============8930608559559611679==--
