Content-Type: multipart/mixed; boundary="===============3245410345739277950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 25 Mar 2026 10:34:22 -0000
Message-Id: <177443486244.3870805.10770307637368699873@gitolite.kernel.org>

--===============3245410345739277950==
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
    old: 253af46e185c3ec728134367df7e5e5758114d7a
    new: cbaf1f2f4479df10a62a1401e6aaf445c0b7f456
    log: |
         3e49b72e44b39633ce58573be1e438ac2f4c7b1a assign some CVE ids on request
         cbaf1f2f4479df10a62a1401e6aaf445c0b7f456 strip the new mbox files
         

--===============3245410345739277950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774434840 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1774434861-16b73af0c5c84fc7686699fe04db91d304fd7adc

253af46e185c3ec728134367df7e5e5758114d7a cbaf1f2f4479df10a62a1401e6aaf445c0b7f456 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnDuhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8IQANL/skIxPyRYgdfij4ER
h1zCn4p7E4KcnOU8fhoDLxq2WkJJfpJCbVLjwbR36GpPFlEty/b1FeXjKP7aaSRV
5elE090zauhgsJ2reL7el4zmsZTLqMEbfXrKT3L8P4qnFM24qwQkzrVnd7peTPXK
AjfWXOLHPqsSd3r5Vny/BN+JBjfoPHWOOb3AdGPqo2dYpMpHDRm8SRoGfbF3xjhO
hwYwUDvFMQtn7DRyWBVVsbFa3rA5f5QHD9iS4s2vHnVIQ5e8jBHqPCnzbfscwHvp
nX5VmkmslL0WmcbnJ+f6tgtm9eb6OYqtFXwXK6tvGgiL5rSIioQxT35/0ShPrf0j
u4EHD8ShkXI2hoiSw4NhvtG7V/EX0YuIVe6AzuZO7uc35W1e+at35Ev0O/Z8dBL8
DdUdGk85OqI8I/HNrQwiQqe0E8s3Ux/OI0MHEhNSBa19BHz9TWm7GG1EGZj+iNP7
vkTSs/mFxCKTOtCgQRT+ColQNQN/H//pGUgjhX3UwGWlMot0gqNuPECwtdF5ny+8
lLTDXiYsaHo2ekniiHXqv0o5XJIlwzzUxtydAJ1sOP7Hjlw/BQC2O5UnC0MM9J4l
q5Rcf885fuDPkhzz5GUaOPg1V/Gge/S4zl/H0+iSeREvG84fp/dqON9/d2QikgYx
vnDJ22P87JZ76wMHE0ZOcn1Z
=00R+
-----END PGP SIGNATURE-----

--===============3245410345739277950==--
