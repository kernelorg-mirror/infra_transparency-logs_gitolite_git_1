Content-Type: multipart/mixed; boundary="===============0830880133135650379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Jun 2026 13:47:15 -0000
Message-Id: <178170403575.3995863.16419779868011983498@gitolite.kernel.org>

--===============0830880133135650379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: f7bfaeb49bd4e332fd417fd23fdebb7fe6f0c1a4
    new: 389b38e1358d76773b4ef370c3df15138ffda767
    log: |
         84f82b7135fcfe563555ee6c0abdf99101344586 update CVE-2026-31456 with another git id
         a601ec8fc87a279ed8d147c2a048cb72a446c8bd tools: symbool: initial addition
         cd5ee29dc79122997512499f9317072afd170a89 tools: add run_symbool function
         b195a3e53b6a41378b224fd28d73b0e3c83b04af tools: bippy: add call to symbool
         389b38e1358d76773b4ef370c3df15138ffda767 tools: scripts: add symbool symlink
         

--===============0830880133135650379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781703972 +0530
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781704034-20e297341092324468e45aa6fa1d198b07e11a52

f7bfaeb49bd4e332fd417fd23fdebb7fe6f0c1a4 389b38e1358d76773b4ef370c3df15138ffda767 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoypSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j38QAKKb4UfTl5tHxzz3+LnQ
ctXEkrMy5MFYzB/LVH1O4jGa7E0CwTTHFXdP6QpxQbwiswuRvZz41CnoEcOGTAN6
1FZsui9QyrVEktAGFcgMxQLqsik6ie9O6zIqsB2wibZ0glfrZTuFgC4lIT0qpHVA
Ve31u2J710tZkLgLZ/pY1Gg2KTKQSdWabfTMQ5ESPV1NEyYUuj+Wm+G5nhh5qclL
mZk2R8v+OV+g9k7pENOVR6oCv0nzv6/6fA3uS9kGBTDRAJ1L1a32epGJNJ8n5fqt
ThDxBrgoyWBzloXUSzjgm72vZwksDuPxpWzpTdnkZglJZZzKmvSfT4ffNJBAbwa9
WZr7LglRQUKuFZ4jhPL8z4ixRlcSFHvlObn5HFOgWYeh+lms/RU9UncoXdLyrLWo
bTMHVTUHgWfYniTLOT3aa+juSP/8a5r1nLAscjs1wrG6RY4OkGdNZH+V7RmUrQ87
NGPbsEZoBOOPyG46+tc3j4EwFECg67fdZV3v5OJrgIhBSC0DqZ/onE3wtBuuDysJ
xkI/PswyLFpEJfMaEfi5SkJDSFdxehkug6kUr15H+98JeXo4/EeIOclc5waLw4Gi
qFpJJRpMMoF0TtJgcZmS/oSSGwjvVuKn6rzNKI2JtcQBc+mCWtw8YZYUl9hQgG2F
XLVsl51OY+gh481JPdEayVRY
=MIKT
-----END PGP SIGNATURE-----

--===============0830880133135650379==--
