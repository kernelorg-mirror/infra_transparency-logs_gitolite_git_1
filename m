Content-Type: multipart/mixed; boundary="===============2286820582453981688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 23 Nov 2020 17:00:29 -0000
Message-Id: <160615082950.32327.11575065140511788331@gitolite.kernel.org>

--===============2286820582453981688==
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
    old: 41d02747c4d12fdbf63f9148befc33b0b9f7c634
    new: 8a3f7b9665c8194f32afec9a7bb60e2376f896c6
    log: |
         1b9419d1f676b7e5597e5c4593f3d8bbb28372ff staging: trivial: hikey9xx: fix be32<->u32 casting warnings
         1f59b0663d2db724d4fe8b8704cada916f795518 staging: hikey9xx: Specify HAS_IOMEM dependency for MFD_HI6421_SPMI
         ba3e4a2a0b3c639d3835f2f1dce27d79576ae453 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
         6b8fb5ecf7f357d6a70a87f87d94c967c174cb97 staging: fieldbus: use kobj_to_dev() to get device
         9822b90444000b81d450e42a04a044f077c1d0c9 staging: rtl8188eu: clean up the useless code
         8a3f7b9665c8194f32afec9a7bb60e2376f896c6 staging: rtl8723bs: remove redundant statements
         

--===============2286820582453981688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606150818 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1606150817-2cc8a5c7ea5f1a5eb851a2f69d807b70af958810

41d02747c4d12fdbf63f9148befc33b0b9f7c634 8a3f7b9665c8194f32afec9a7bb60e2376f896c6 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+76qIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5p8P/iFn20w+2bVs5m1Hnso4
37qI4/AWZUA/d41/QjqPGdEEx22bDOsGpFuXCXuq5n7XiMf+NwMxqDutNKaCUK80
U1zQ5NftGTeKl4kj4JgdwI4fPYLKVU6fBSaiM162QFEiY18mq6UOC8IouhydvVJH
m7Eh4DezTkmRtGytXAeB8Tn+OFGcm2OdZ+X5FN7B4tpjvWEEX55RG/xB9i4QKQau
cfaf3ObjATmOpM3qeNdQhQvnseD+I+7ZsHq2LDM4h7k8T5BVMcwP4+jSjdgnomZj
uogjZYGFFO90/LWWjmuQ+OzVRvKf5JCLlnMUIp4ByVCIvMRoruKgworFOl42XCFE
ouzeIsianwtGKd0XTXCJF0jYDkmdjuKWeB2eyu7MsOh4gw5Ji/ukwgtQdME50cUV
DlK6JtgtSKc+GGb9RtWTiCYZhMk0KBlRlgbNwwA1kuzL7qliI4K8qZN42C0fTxau
Em3JKr0hUPRMme1/X6N4dq2F6w3bmGVEL7sUYi2T1QFwYNKqYjjebqSoUJT6s9e/
l/xVYvRZFgzQTXvDrgqv5XzCieOY6MYwZX9TpjcM4z+Gy+pAnZ2+ryZDQfpAlmpI
S18aCqQLZL5GaBRq1uuI7Recwr8/xNd01qM9Eu8HG1HaPG7hjY2OVYF28jjklvEp
eZc1t2PN9sQN5Dq13F+RpPi7
=2Fh1
-----END PGP SIGNATURE-----

--===============2286820582453981688==--
