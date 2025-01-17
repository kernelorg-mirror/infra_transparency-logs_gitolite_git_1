Content-Type: multipart/mixed; boundary="===============0465647274278691330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 17 Jan 2025 08:47:41 -0000
Message-Id: <173710366108.3584960.4484740993866405210@gitolite.kernel.org>

--===============0465647274278691330==
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
    old: ef2aec9b7f56a8bfd8bb7cfe7e90f38c825fe744
    new: 7b10b2074d97800415508c1a5e4373fd7012cd20
    log: |
         7b10b2074d97800415508c1a5e4373fd7012cd20 reject CVE-2025-21630 on request
         

--===============0465647274278691330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737103688 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1737103657-4287f0a84b108944301dd23802c1911468d4da8e

ef2aec9b7f56a8bfd8bb7cfe7e90f38c825fe744 7b10b2074d97800415508c1a5e4373fd7012cd20 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeKGUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RKEQAKr1nm+iX3aMIYHUUZvk
lKlAk1TCFBLeH5Q0NHgqOn5oS7zuVtgW9rNj1Jc6f8R5y90OciQRSb9jbTR1m9bZ
XmqujtcQk0aY8O3ApxkxCf6xyOQ4yfe24VMzUv4TSW17YTLDw42PxbFtUQK4Ndjy
HJApUuh8V5MGv5vb8PNffECEz8/voQWP4E300VB2Sc0qGZXO0eXSDSnCGGAHq8Vu
oxSjvv9r0IrTQqmyP+UpaatCmFiV16ZItLCCOJpGWZzC99P8Q//ko5X9rbwLmoGc
qB1AS3y+zYc0ctu2aHkTEUO4B2sRuk1rS9RQiBoeE8W3LxU+wCCY2jWAa3f1fxO1
uerpr4KvY4wUmPMHKkYutA5JsUkzHSP9jRPR9wYp/UcfGhYW6pEYlzc8t2cj/N6i
HP0ZAbeqUzMS09YirRnW5BMdQEPuvT6OLoRMF3y+MRix6DFzQQfFWOM1uvz3QnjN
qy8UCyS1zefRZST3c8w6Knh+6b0wkjJKEcCBbfOpK/t45ii+iAzHzPv5NI25a2w7
uQdai7tLrudbrq5oe5voU3skZu1b03BMHvx4YnPu09CiV2zyHUT2g0rwzm6V57Py
rrxU0IyuPAXqrJuq99lP3K+kDv9ThcxLBl0eufKAX39zru6jjuYZMMlB6aDy3cpt
uVGrVrTwgDQ+Zf34gOODG4v8
=ghWe
-----END PGP SIGNATURE-----

--===============0465647274278691330==--
