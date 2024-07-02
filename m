Content-Type: multipart/mixed; boundary="===============1195128583272297976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 02 Jul 2024 19:15:09 -0000
Message-Id: <171994770969.32360.1808567210915036549@gitolite.kernel.org>

--===============1195128583272297976==
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
    old: 1f66462f9d2766a916db77480d3648739129eb10
    new: 83a51671d6aa35bae14fb1f870cf99c20eb54bea
    log: |
         83a51671d6aa35bae14fb1f870cf99c20eb54bea reject CVE-2024-39362
         

--===============1195128583272297976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719947709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1719947709-a5f370551a1b1b34a0f5d707e9c1664a0fb9234c

1f66462f9d2766a916db77480d3648739129eb10 83a51671d6aa35bae14fb1f870cf99c20eb54bea refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEUb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pE0QALJYX8ITIAJynUdYyMSC
f3Qo9ufhxz67YTPYqZdADGdc1RyyaZoYky5T3ODhlquXVXjrRWsQFnowf72AD8cp
AIzT0W+PDzJEn9G8HF3+3fkIkJpwaEpjj04ZkdsyrRod5VsZc0LQSZ2VDx2owlJq
BGJ+zefSDDxgx0zp+Y0q+iwnAkMPpRSRInwu14OjIQzRu9eNjCirZM0d+meAVHEB
pL/DOmIlDC3IJ95NJGLLTwefKdtuyt+WwgNA8TdxuvOVIvba5G/ltsOrE4QFLbkN
oHfnHOv4eYohtb6SstchA3kyQ+SS18Tw/QMgwUca4hBhkokMomSo3uZFPEKW08MJ
4gdVFLhBA8KSNu4n3E0Na3oUUNOzl5uZMjFo3VK4N2r6eEb33oNrqBBHAoJWuxpO
NlQJ8wRtirv/vG25lRk+113Bxut06jQiYH8tXUFKNTQG8IZj8r2YmnOihCtfdhGO
5V0WRXTaLmRETaXemcjDsFuY4Z3yWlc50xOVrGykC52z6RWeTImXnBqRVtlGq6WQ
wcNyYZo6z+Ei72Ls41ZqIoIfbVFGktZ2eKgVcRlsh1gEMS7qwvj8oW+FkkDS7k3P
MfOd7rgQjjBFigHlrMNCcy4CdlleSYmIIA7rOV5yWdqFtR5Qo2dLu7kfUUrGsU4X
kdOKQYj/P2LTACpFAzDbpWv2
=Tlur
-----END PGP SIGNATURE-----

--===============1195128583272297976==--
