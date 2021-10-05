Content-Type: multipart/mixed; boundary="===============2042872664736945297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Oct 2021 14:35:23 -0000
Message-Id: <163344452385.14318.12532028945293996696@gitolite.kernel.org>

--===============2042872664736945297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 0f8d7ccc2eab3e2ef39e49002e23e9677896715a
    new: d7c5bf94475b8b8fb960c7cf90682086076934df
    log: |
         d7c5bf94475b8b8fb960c7cf90682086076934df fs/sysfs/dir.c: replace S_IRWXU|S_IRUGO|S_IXUGO with 0755 sysfs_create_dir_ns()
         

--===============2042872664736945297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633444522 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1633444521-b697ce0baa4b491e55f31538dc4a19a4b1bdd504

0f8d7ccc2eab3e2ef39e49002e23e9677896715a d7c5bf94475b8b8fb960c7cf90682086076934df refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcYqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+MP/1HSe2w9n1IrbyOMRKYc
pB9hJIFNFdGhDEo+FZv/v3bJilSSwFeES0TqXv02aeA3d5v7wi6ueo563UgRyoS0
NMEBJRXxmEpmj0TUw57Ane8xjX/UT6El1YH+imcSEmoDhVuv/rTvEg3RlmBN+ZR0
X77zCQCRGkPZek6Avb0iFkIhYk9U9wdDxEawqHdRdxY0ACdklaey3WWKCvjijwCJ
So1BcuHMWjhkeNyp/MgOs11EgX3y9AhSWm2nrXZNaqgGEHxhTe7+XjeKuy5TUg6X
XutVZgxdrP0gp/cj6i1/HMuJzLGi0FFrldGBvwCJH1tvU+QuIdBbL40uHwTeMUV9
NqFxh/QRWyZ4GayAabdwRNlNvpp2CkhY54QJ8dzRZ2BcmYJTp1AABF5xbfbVVtsq
At/uAUjCRe82I3aAmMbenk3Rlnd95csmXdUMDHeC8CG0U7JrHtucKb4sVbGMmBCr
N9OYeUwbkWxRuCtKCXQ9MnIiGGL+tYhWbFp5VJkRi65pEo5/GJ6JsMeaH2Yoz0GP
ETU3JIbdkbwoPfjILrJDvRkHo/S9xxVHQ7Ab1idd7nGa+BNwsRu8Etwtqub5zNfK
43is1ISreGNqh0vY3YErLIdSVI3ViwjZ+Yk7jOC1c70fw1mrF4f8zfINBuMIiYB4
ptaWD9eMNnJVwRTTdh2Ht4z0
=CQyA
-----END PGP SIGNATURE-----

--===============2042872664736945297==--
