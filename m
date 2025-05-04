Content-Type: multipart/mixed; boundary="===============7398073377897124577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Sun, 04 May 2025 17:24:32 -0000
Message-Id: <174637947203.1833004.2777232278119866067@gitolite.kernel.org>

--===============7398073377897124577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 247ed81d323c8626e96af6ae84599e3db1022078
    new: bcc7a985da342657c1fed895fb135491a47f25d4
    log: |
         04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
         6cd47734da4af93cefa1cb3d8370db57cb5616e8 soc: Add VIA/WonderMedia SoC identification driver
         a43a6092e33d6a5827114c797a2951c092851931 ARM: dts: vt8500: add DT nodes for the system config ID register
         d733bd85b5e3fa2ab115a31613e62a47b4211838 Merge branch 'next/soc-drivers' into for-next
         bcc7a985da342657c1fed895fb135491a47f25d4 Merge branch 'next/dt' into for-next
         
  - ref: refs/heads/next/dt
    old: 927e1b7ac361fa1a76fb29caa21853c9d8ba315a
    new: a43a6092e33d6a5827114c797a2951c092851931
    log: |
         a43a6092e33d6a5827114c797a2951c092851931 ARM: dts: vt8500: add DT nodes for the system config ID register
         
  - ref: refs/heads/next/soc-drivers
    old: 0000000000000000000000000000000000000000
    new: 6cd47734da4af93cefa1cb3d8370db57cb5616e8

--===============7398073377897124577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1746379501 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1746379469-77d0ba4579df1ae22d4961ad6f516bb4b3becc31

247ed81d323c8626e96af6ae84599e3db1022078 bcc7a985da342657c1fed895fb135491a47f25d4 refs/heads/for-next
927e1b7ac361fa1a76fb29caa21853c9d8ba315a a43a6092e33d6a5827114c797a2951c092851931 refs/heads/next/dt
0000000000000000000000000000000000000000 6cd47734da4af93cefa1cb3d8370db57cb5616e8 refs/heads/next/soc-drivers
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmgXou0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11cvEACS2JYZkfXaGB/b2fB5gGniC8H+N4z7Spsg
5f25emTY/dNwfyb8el01qGdQUeVIU/6Cfq5rrF/PjfFqDdpMLfOUbUUW3rJVc1xP
l+phAaoNCW7ruDK2FJujSdKs++tnz3Y1jXz1ru+lVRjNSzvUhRWKcUjMutgMdQe+
MbjvjtMX6H+0BNVTnmqUUGTXlmVLxRW5CKBL0q+ZmskRtzVLBVnejxTwHxQU6MLd
jtQeXcrXHs7IPMC3zIIbxUcGj5v+PfI2xN2TNdJsShzHxX96isDcTqNfPrnYe3w4
8qzQZEVG1z8srW5Yeg7NOs4TqNV3a+c/wHZJo8vg/lHJrYcAVKTf46PbHmGzoo+K
kqFLR7Hh1q9UY9FDFqJxsO1y1hdEJ2RDYCAfD0voe0UTU2qlWgxWbkGZHAHFu724
WWr+qpjUVNSrWt2EkXEMnFWw2pckK9vntABZkN1+w0TB2LR73NfvAnl0kzoxM/GZ
uirUDLrKjU7xRJywDvkQBXeNSyT2bvYXxnZhieap7S9fiZix3I/fDXYtU0tmFCxp
jk3ZfzRkHSS6xHZQ18pugd1rVsNH1M2j+OcNVtQ2SUx4HAYYqx7UzjIZV/kr6bck
EvYOEFhqY14FPJBUkI9bUuAyc6y8EiobFzezvyIRWpbAZGaNmp1IdqHfXpoDyGZP
6S/9OJZdCQ==
=X2E3
-----END PGP SIGNATURE-----

--===============7398073377897124577==--
