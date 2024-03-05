Content-Type: multipart/mixed; boundary="===============4989306647819556425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Mar 2024 14:00:06 -0000
Message-Id: <170964720673.23004.11749408358479366042@gitolite.kernel.org>

--===============4989306647819556425==
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
    old: 673f605ea73f1658cea26bfcdfbffd54c34b7828
    new: 7ba59ac7da2aae2fbcfe90352ee40d30cecca10d
    log: |
         699b60ba237def5d83c53fbf29be468154ec37a6 greybus: audio: apbridgea: Remove flexible array from struct audio_apbridgea_hdr
         4d44ea3a61c20faedc042874489c2758ae5daca0 staging: greybus: Remove redundant variable 'mask'
         34164202a5827f60a203ca9acaf2d9f7d432aac8 staging: greybus: fix get_channel_from_mode() failure path
         7ba59ac7da2aae2fbcfe90352ee40d30cecca10d greybus: Avoid fake flexible array for response data
         

--===============4989306647819556425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709647205 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709647205-65b395e75140beba995052c94f9facc9ba16657b

673f605ea73f1658cea26bfcdfbffd54c34b7828 7ba59ac7da2aae2fbcfe90352ee40d30cecca10d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnJWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OKAP/30Yvu2VWE+cy+E7KN9J
/bPwbUNddcw/lwMqiVjsZGwDTjvqtoiTYRkSsmLrsOmLqsdTa/Li+wFywLHcDsqd
a0tFQ3bWePvYOJa8890J6jqKBFtNFrUsHFj9s1H61qo629f98wmMg5BpyGfyAXbI
SPgBw1izugLZ/bUE7UAPb+Aj7dyqSA9g4P3dxC5cY/w0o3/4HW9Jc3Cxl1X8JWSk
/5e4McxQ/5JS+Xl+GIaBfU/coy/eRkr50jk3zLxEPRQJfJ4qoUujAgUDdnPMqfBH
JOirHSmGG+8+fwisDnPirk9XSeBcn5HBj11I70irlqNguVQ5JqwCYAOFbqiFZdqR
7Y3gT2zO+eyEtRZJYyz43FSrmdWFitmBoLCw7sHhhGyJPZhgdBBjTU+2iv3tNyb9
czhDaaLZxB4fRY/okpyvWm1EIcKwOfttsBi1znVKdC6ouPk/LGkK3cUaeBwhBbZv
qKq8gL6PRcJv47GwILK9zFwLTWzRQ9sbLYFCltsI89qehgBiGnB/OyTOxUoSS84C
kuSm6AzF6dgDPgx+zMx9Y5UM2bBuFi6/42pa3JHJ1NCLiu3DcwL/DzUY6rm/H9dt
tvt1K65UC4zn/evoezRQZIyI1rjDxZmMB1X9kOoVsFxyWjML7UKoap1rwhotWa3d
2ndEiOeFwQiwCYNo3G8ntOrn
=j7vs
-----END PGP SIGNATURE-----

--===============4989306647819556425==--
