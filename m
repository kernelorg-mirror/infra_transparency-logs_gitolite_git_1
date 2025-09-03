Content-Type: multipart/mixed; boundary="===============8285015983595523180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Sep 2025 16:35:14 -0000
Message-Id: <175691731490.254170.169306199985094375@gitolite.kernel.org>

--===============8285015983595523180==
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
    old: 4aedc398cc6a732f96bb86b8217e21f33a1f4f82
    new: 9b4687d3eb29492954ac1c7de1e7bc9e09c33d2e
    log: |
         1b1f4c6809b44cd1a3896f906f1ea8349d67fb18 Provide .vulnerable file for CVE-2022-49493
         9b4687d3eb29492954ac1c7de1e7bc9e09c33d2e update based on .vulnerable file change.
         

--===============8285015983595523180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756917360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1756917310-790143e2da7c986212854e4fa8861a576c8b6d6a

4aedc398cc6a732f96bb86b8217e21f33a1f4f82 9b4687d3eb29492954ac1c7de1e7bc9e09c33d2e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi4bnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbUP/ipkkCDcrsuQp90kBd6S
xdmQF5twRbQQKHY0mLHGd1GWR8hkMP4/z6bKFtb6Gcy1K110mc0IhD/ZGlLvcFsM
sun4Uogp4m7Wz1OsCj4r4WItG7Mux62GAecwn6Y0PsNCGIXuaSeVthGPXeOdW+cU
nn/FieTTRrCxq+zb6FkJG7Q6QU0lJJ2/STSjwH+3OOEJBjyy5BqZ+dECOyt0XyHl
xUJkEgy/DIua1PHpd9HVeptoVGbvuDYvUbHfj2JQvawFIIfEV6wSTvmHdsXUhbEF
M65yB4SprgySb1W/PxfbgR+vNS9hsnxWkyZIxwqQCfobD9nQTcRS2By2S3lzCTJj
f9SupVpPT7Wl4JRQ4DgXqa4zWU7+lHhm+iE+nY1FwrfqUPLNNqUg/+FwhkLMk3b2
ENjj/sC2E4fdZYAqwATvujLWT/ovISWGAprdQhpylrRBEuTFdL3JMtuHZQaWuCXN
rusHSgSB90bwFvJD+n4QGJEt3od3RSO0ePJtNuSUZPtJuL8rJOrgxZWdteZlTj6Y
4MuM2V5vMsli0k2G+KOHv7dGUtMRbbDfNHE8nQ7KfTNBuimoqx/SToInsmHc0cqO
h01Ja/c/0yE/FTxRk9UnpgKSnCL75adHHzQQL3amVRBllCnVeZbjRDjia3G+3XPx
ELWzLiAICGawxmnvvoyNtmgB
=cs8F
-----END PGP SIGNATURE-----

--===============8285015983595523180==--
