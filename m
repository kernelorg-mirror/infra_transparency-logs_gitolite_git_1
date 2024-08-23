Content-Type: multipart/mixed; boundary="===============2542306787518625195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 23 Aug 2024 10:53:20 -0000
Message-Id: <172441040047.7846.18443862161226624524@gitolite.kernel.org>

--===============2542306787518625195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4
    new: 888f67e621dda5c2804a696524e28d0ca4cf0a80
    log: |
         d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
         a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
         adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
         d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
         888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
         

--===============2542306787518625195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724410399 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1724410399-96b14e8588e4ba996aa09cda9e6fdff4e361672e

87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 888f67e621dda5c2804a696524e28d0ca4cf0a80 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbIah8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R18P/2qq7dGzwh19OC99ZSe8
EZtovqVA05skLMWwjMUodFTPLyiNK8aGFGIoCSk/CuZL3LzLH4vGUgk/tWau+nPa
Pn/VxIuRYObVfGXHMLPQcDHu/lt1Du3D56Kkbp1gJYFAlAmfUpCBRq+wb1cWQoWT
iqTEG+Z4X7sYSnqHrP0kxuVTs8AczdpiKgzKTfnDVwVX6+B53yRU+PFoGcM/K+we
wonfFhWN4VRquTnHPFqqcf6+6IUJ1nMTG8hHWFtsKU0E5hzp44+aBJixcfnReHth
ezONu+0HI5EL0YE+SLwoO04wQEcEu4ouNZXHZIUfOWVAjKVzWFvkL+UTASihiiiK
2S0YWqxxMSWbQughGd5T4u2nVeouuKT2W96NkTWxSAjoIUUAJCU0KfpzQYq1h94+
32yyFCRz4fbSAg3DI/2xO8guoTIEtYxintLzaWgmRtgLLMapGiEINnrKABxE5Q5I
f0oxLjaMTtwBfkpf78yo2YlTrNJYE5C2w5KoV2tzykXWg+aD7sfV7CXZlWxrxhYT
rVPCkA1aF9cEIeEMCWZPd3GxzhmVIY6bwIpBYePGk7m+UExvxp2k4Yy26kNvfncN
MDrAdR0JoXQ0Ujb60gpWcs8IjCls1ecuYrsMr5jvkrTTSVOGWmxQu1TOLOQYBF+t
EKPviyGHrABXHIkuy478bSWj
=84MD
-----END PGP SIGNATURE-----

--===============2542306787518625195==--
