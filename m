Content-Type: multipart/mixed; boundary="===============3295465286106408376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:41 -0000
Message-Id: <162212830117.11323.14710304302964659683@gitolite.kernel.org>

--===============3295465286106408376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: adec72d873c39badd7cd94eb184274ec3fa2dd0a
    new: 50a10183be6255e0423e44fbf075f516dc2f100a
    log: |
         6a326b3aa0055cdd324ad9d4dbbb4b41ba8fbf1a mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         29a7b4c21c5f5e8071b1ad2292281f9b9bf71ebc netfilter: x_tables: Use correct memory barriers.
         ac5deb5fa32cac399bfca96f54a50269f2c0db7d NFC: nci: fix memory leak in nci_allocate_device
         50a10183be6255e0423e44fbf075f516dc2f100a Linux 4.4.271-rc1
         

--===============3295465286106408376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128300 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128298-32a7934a2820e61cde8d98646251a65eb894edcd

adec72d873c39badd7cd94eb184274ec3fa2dd0a 50a10183be6255e0423e44fbf075f516dc2f100a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zz8P/1V7+tBf9I7cafBUR6Us
mQVAthefIvtHxut+hCOQEFFxu0qEvoE7yAh0JYTE65MsewKGsL9QkB6fs1d7hdy9
/QW4y9ilREyoKmkoDNBDljfkVSBj7lVT3M9Xn+iw8hvONK+KnSyrx6TOiU7Ic+hD
ifYUwb53UCVVB2ky6A7V89N1LJlQDtl0gXOuc7++me5srPh/n2+6aeoC5hdY7eDf
s1cBlA4AlzIAXW/56U+sKM6vnl36Up6myGL+KEgur23sIvWIrq7O4mKD9Mr6eQHL
dfL+830SMJenhKWZwJeoDxg+YJY5j4izVRyR3zDGFKOAaRrdvXlhZ1v+rHRjlJ1c
fBuxkQlcDIs0ut+g6TCiHcimkk4LGZGpiVLciuOtjWMBWsfnsi6GbQCOVfVMZO0I
JxgZ3lmDxQC/BNhn5qndx58fXGrh8JvoEb4rP4I0CggKHGDiEerTfHAjTve5JcCI
Ln1ZJwNd9+Ppcd5v8ACdC1CpUtusKwGMu1MnUNIlSsL6rn5H9Wwv7KWOD/2ORK3L
b6WV81MuPc2jDklQxHFQUUN2m+8NhQJAdPXfa3llnp+qG2U5aVgd/y7BBh0Qoeq3
h424eCNxY9SOvQvFL2rGa2aPscnA6oqSF2UsSXv4VxHhOjqckXmAx2CYtCVYLc/h
w77powC06GghgsGBc+Vp/xuE
=Ih+0
-----END PGP SIGNATURE-----

--===============3295465286106408376==--
