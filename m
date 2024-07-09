Content-Type: multipart/mixed; boundary="===============7214812999244780806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Jul 2024 09:52:37 -0000
Message-Id: <172051875727.29204.2543845086362143138@gitolite.kernel.org>

--===============7214812999244780806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 51b7b3ae15deffa50f0fe4d558fa634d783b9d55
    new: b86c0ca86074efc3e20f79f634b42ad6f591ec0c
    log: |
         b86c0ca86074efc3e20f79f634b42ad6f591ec0c assign CVE-2024-39487 on request
         

--===============7214812999244780806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1720518756-3569578633aa55f2183e20062db61cc1d1a6e78e

51b7b3ae15deffa50f0fe4d558fa634d783b9d55 b86c0ca86074efc3e20f79f634b42ad6f591ec0c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNCGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l94QAMcym7ISCmLoXQWKhKHW
CSDRAQGGKRAffcHMfDzGmKIQk1fPeXmQk/XvNnZDYeqoYDIRgmOKXmjPu5Jb7m/f
EYkDtO+NBg4k1/C8jDYV7eeqlFRffsNCo+muZgVKF/wGG/35xDB5NucbWp/858xX
C4Z2mT+E6oOZJ4O14I6YEEAva6OJGjW3aS/xpXkVSbj/BaxTa7XZawqvv3K+9tTb
cJB707sA34eqrX4EFaacohOEJA9N9XCcjg/FYF4Hbmm1fPUo7eigTvW1Osr2jrL0
/LDu1rChmjzrmy5GIDSTMUOr9zsSdf2k6HzHkfWq2JMglDg5gYeTIeYqhTCnq7BW
lxZH4NrapLFWpihyVLqDjILr+L04Wxglt7AOfsKH3w9vM12GMaamUT4OFGDBZHMI
gpjk3xPIsgTe8aDlwa/vLwi2CUTqAbcDeFXQM8WeHCb2Js4ynRsKpJlcBDaFS5TJ
cLKIfC4790Ljhqkdpi3NdnMQqBDatjUerc1PdIA4dPM8NnzXKKda+HcC7zuk932y
epM0lhEFXY/yOwScMTdhicJWWThZK9rOU465mfkfnhkeJwE+MGrDsYgCbKNlge51
gdXyhIytElnxIeU/oPgWfZBIu9XQEVAP7l124NdXCZmVirIECKi1svX2yDxEE5Kr
e8Vcq2ysQcwRZn7cLbL5krva
=xRcA
-----END PGP SIGNATURE-----

--===============7214812999244780806==--
