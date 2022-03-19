Content-Type: multipart/mixed; boundary="===============1355584780386871146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 19 Mar 2022 07:21:44 -0000
Message-Id: <164767450465.11955.1523565189373949432@gitolite.kernel.org>

--===============1355584780386871146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 7a6ee0bbab2551d7189ce0f5e625fef4d612ebea
    new: 41197a5f11a4b2d11ac19bc62552022153032811
    log: |
         9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
         0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
         362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
         9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
         56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
         832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
         41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
         

--===============1355584780386871146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647674503 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1647674503-6c38e860969232c1c63d32111803824744c5ca39

7a6ee0bbab2551d7189ce0f5e625fef4d612ebea 41197a5f11a4b2d11ac19bc62552022153032811 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI1hIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xscQAMH1R3N/cEf4YVnhkPAh
lCPPj5kWpJhKFO2vz4jEC7U05eby+pyIb2/CCYggiMlWCFhEEr+ZNwfUTRvIld2X
/wD1/Zudjlhw0uCvJzJlYyTV5HybXEVf+OEFhsBn6i2i1opYDYBElVWn4NYihxtS
XMVYr/0aCSEETt5cR4fquR/2xUoR3LbG+7kbl9Z9prmw/pmz+Mdvja3tEsdYOCGZ
xVI6tGeRHU4xbxWkGOlAlKy2JPzEGIVfJ3JKrJgW+gOdqMUHH44yJ9csOqD0gxf5
kxyt3tq5JF6ZSnCwplzMxRZEXs9PZ0PkUwVNzS7vvVFx4Vjl1jQ7gayIbJo9KHSk
SFV5z+UyWqrllVcTU/aRRKLMoyznrI1lDq7UYaQKk+fARSENV5QQ+uxBYMoN/Hq4
iijiTw1v6FQaKwcbXKZyT5RTSl/6K7QCoXBdtY/dKpIyYbNl2/KvxVYWTTw1w3vw
Gv7e4ylHM5djnR6B7xLhTiglXg2yMsAHWobtavFb3YpO9/Rmxr/P0CTguKO5QrN6
iQArzZJybd43KfutXisBHnRoN9lfBcOFMdu4pZydDpW6qlNaIu3N9UhzgxbOlWCs
2sV4BWVpYjW5YViT3aRO3qKcr9h4VXKiX/PPLQfU0OyIM7MGHWH3HQTVAyn9DCQv
gcnYMn7IqMeHksX2aIIK7Z74
=yhoJ
-----END PGP SIGNATURE-----

--===============1355584780386871146==--
