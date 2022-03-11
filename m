Content-Type: multipart/mixed; boundary="===============2537664998865566293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Mar 2022 15:40:43 -0000
Message-Id: <164701324385.32717.10501506393542231891@gitolite.kernel.org>

--===============2537664998865566293==
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
    old: 9edcfaa349afff3e783884779681b957df50a36a
    new: d6cd2f85931f87dbd07c664c9c6e806db1dd7c75
    log: |
         9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
         dfeef93fe3eee6b7b5cbe209be3dbad59426f189 dt-bindings: interconnect: Convert snoc-mm to a sub-node of snoc
         62dab57943a38213f51f002a9583aeaf7e510d08 interconnect: qcom: msm8939: Remove snoc_mm specific regmap
         e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
         52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
         d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 Merge tag 'icc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
         

--===============2537664998865566293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647013242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647013241-5e11cb74751efdad7cea9c84445691b8a25bf313

9edcfaa349afff3e783884779681b957df50a36a d6cd2f85931f87dbd07c664c9c6e806db1dd7c75 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrbXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nEUQAMrz0BRHrf5sjrB4NVP8
gXjBRWO/YlorAJjMUhwgRI58/SMmrPscc9PLF9Fb5VmIJLFoUkY68iXnwuivA1Tp
rMBK1tYAvMLEt9ADY9jEJphgx9vbi4bNqWOSG8ks0q5obkDV42zYc3F3c8cbpUsx
//OYIaAxjBk4HqxRY3/B1Z4++5Dp9K32zSfaTqf1+MGqXwuiphuTLD23NcryTa4s
+Lccmw0p+6W2F7Mr/ywYCxHcsHGe3ieH84i/pf+oOoaj+US9G8s78Y6qxfJt6rA7
+ltvdOgSTdeU7gcaDBzo2x2kmWji40U5fKjZDoYU+7HYhr/3wD2pDj0piBdcNXgT
bK7NqmpwUAtMoMJbYQCeRpxgwvz6+m+GFrVI9KLfYfpBH/C3f1MTjTWx7DqBuuSh
2JqIboYyM5skLz1Bols8RNn6o92M44h/1JWgyrGx8u2w3uEtbs1FJZbKjmqmf8FF
/Z74htIP7+LTrRiQ2bzluZuOJlAVswq28WTegkcWtze9Y1trimGZ4undhN+4Z1Lt
1LsALNMB5mtmqgMBivsU5QeFvWTMDaJ0AKf/Ru7YcFWaKds6LzZLFrr6BKlbN2qn
2iyhCJSJzO0m/GBvJTfiOXxKm576c6g2JAOUgEoIc1O5R6Fdr01ut6QQBFvRrXHC
5fE5myzFyO3ZCvAyj+x9iLsP
=prYS
-----END PGP SIGNATURE-----

--===============2537664998865566293==--
