Content-Type: multipart/mixed; boundary="===============0706426645960257255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:37:06 -0000
Message-Id: <161245302650.8213.14194019440882506834@gitolite.kernel.org>

--===============0706426645960257255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a0b26b9f53b48d0ce00835779d2872ace77348a3
    new: c9da8eea2eae1a6e28a307f6c802e94912462c82
    log: |
         a8953fdd0714a67c32bd834083e844f29c0388e2 net: dsa: bcm_sf2: put device node before return
         dfa075913863dced6f675c626b423e5767b1282a ibmvnic: Ensure that CRQ entry read are correctly ordered
         346c5e6fe2d144585836ea7b54d48976e1b0cacf ACPI: thermal: Do not call acpi_thermal_check() directly
         c9da8eea2eae1a6e28a307f6c802e94912462c82 Linux 4.19.174-rc1
         

--===============0706426645960257255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612453025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612453023-2b988e86b1a206a529868f3341ab6948c75c1721

a0b26b9f53b48d0ce00835779d2872ace77348a3 c9da8eea2eae1a6e28a307f6c802e94912462c82 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcFKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8BoP/3pBp+/+eZtEwiGc6Bu+
Jxfwsk8MY6Ko8/8BdzRI9rjg81QuHKMUVIwBL1JinWw5rKeeRf6ZKuCSqxmdzIey
k4ByyAEkformks8cATsXeL6AETribCuqeRqnQyV6KSBF9R+8kdyHBg0pDUhmN5Dl
9J5bQkRU+9kGoKmQETwj+LvJqniWC2w0OQu49f85yIMJ/OQaAQKIPbF2P2dxp3Dc
sJQwSAbnS49Dbwya9bH91cqbvukO1/ajsS2O3DEUa7MgFOnWZp8WAhVFCI1EPmRX
3HUMYfpchg7RlcmMjJbtHOjJwZG6pxWTPU6Fx1WjN9g4PhSTTuR1g9KdxyFGq0P7
p3anxG9AGcfBfzMG6FxHEdQLnjEFnUEhbYpDB+3QkqmwkJe/C5CfyN5JTHkJo2TQ
bckouBvX7VFpzcWzB+cYCr9GOkNk3Nri5ypfUnLE609m7lrj5cuMm46wuYtTHfnj
gDYHASd7h/Uc+cJwVS824S6fKoEbT+gQQO1XE8H+pdY+WkGRo9wgsdsH6vkueK4m
bWgaB8O3cqXlUg/4TyyGga+gCgnuxPTog8JuDP3ZXsFPT7LBAm6r2XQ39Zjhab2+
wmd7dP9vKZJdy27xrONKLwvji/qUMqWcqlHpXdblgK9pzXv+Gz2TExRHiDY1xSuQ
IjSC9m0EqgSEnsWgMAYFE5zD
=jgFr
-----END PGP SIGNATURE-----

--===============0706426645960257255==--
