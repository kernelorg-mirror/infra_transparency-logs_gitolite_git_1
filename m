Content-Type: multipart/mixed; boundary="===============8102414288887938264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 13 May 2021 18:12:01 -0000
Message-Id: <162092952154.431.14629722709829953214@gitolite.kernel.org>

--===============8102414288887938264==
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
    old: f6d5d118462de2797f5925e04b826f00c66f6325
    new: 5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993
    log: |
         b97fad10de387c09ae46f607955c7237afa96654 staging: rtl8723bs: replace private CRC-32 routines with in-kernel ones
         1f5adcfe87a08afb228d895a623464ba5113866e staging: rtl8723bs: remove unneeded comments to silence 'line too long' warning
         08df2c3ba11974fd022f7c83a7c76f6c17462ccf staging: qlge: removed unnecessary debug message to fix coding style warning
         7ac5ed5095a579ea12cedc30978ffb048b4a0884 staging: rtl8723bs: hal: Remove set but unused variable
         76dfbca4757ff5c00ee78d4040c85b814f5b0166 staging: rtl8723bs: core: Remove unnecessary lines of code
         56a1c5cc8a16839ef7f538e208f23acb38eb2189 Staging: vchiq_arm: Using pr_err and pr_notice instead of printk
         5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 staging: rtl8723bs: remove unused argument 'msg'
         

--===============8102414288887938264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620929514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620929512-32c6e40b57b896f5b0166e8a93e55e0b55fa1f8b

f6d5d118462de2797f5925e04b826f00c66f6325 5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCda+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KMwP/1h98/Pk4KofftkufIt/
2GSIMZ68aaEQ6iys0m0CSNzw+Nfw+1Ni4pcBBeYuZl4ihkFVKdf42Ma3Q5jBgzf4
bUO+tQXEjiIM6bizlAJ/LAoQz/zjAVNoFp+Lp+xzUmqkOxl/QJ8aQR3byHJVqmrU
sWoq1x3GdQluXjMrc9P+XaM9IBR6DNk42j2Q7/TqB4WCyo7xUKUMsRffMM9eADzS
26tZUEpAVwwWW+rpHzlTocA3sxT5ugf5zh1eVgKUw1ai+HSROU0mGJPZ1KiEc4Ri
BRNZqTPeOXxar2+ZxTKAMy5MeBQOZfbl2jJziWPt1n144jI1sm9iq6GM7IQWLVE1
jHx9EFnuXEEsB1xTov/UR2Nlajxo2FpZTmpViy3PX8M76RWzsAMAi3WlLriIdXzg
EgoyBQ91aKjGOC2jCtJmXRW3T19Tz/J0dGJ3A4GeXQOKF29LWFoEFLSk7haBEt+4
Q/a3sh3Ksv8e1FM5+UOdssYCT2jAU7t0CwvGc8HI41hus//x/p4WbQuPUcxtl6xe
VSXCr46pTTsbcClf7AyS02dr1hll0GZpA2hLoGzO+DyfCP8F9Kl9KWUsy6IpDPps
sEroaHCj5i4CaPpUGRIdyckCmL14M7EtVX3XQeL3ns9E5lC3JZvN8iEJ/KAKJri8
KCOzSt7PzcI89Xu281BBhsSS
=n5Wv
-----END PGP SIGNATURE-----

--===============8102414288887938264==--
