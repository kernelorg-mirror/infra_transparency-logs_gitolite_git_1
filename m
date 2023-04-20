Content-Type: multipart/mixed; boundary="===============4487146229535096396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Apr 2023 12:17:03 -0000
Message-Id: <168199302339.21117.16797519871667414385@gitolite.kernel.org>

--===============4487146229535096396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5
    new: b56eef3e16d888883fefab47425036de80dd38fc
    log: |
         15f44da0ab041e6f4d2218468eec792ebfa25665 spmi: hisi-spmi-controller: Convert to platform remove callback returning void
         75fbbd8b53b46fa1c36d055854d7c0c849abf9ff spmi: mtk-pmif: Convert to platform remove callback returning void
         019fe19bd4079bc9775fb034e49da68b1b8db06a spmi: pmic-arb: Convert to platform remove callback returning void
         77982a7f4970dcabf4bbcbcae9d1dc85a731ce6b spmi: mtk-pmif: Drop of_match_ptr for ID table
         80c606a842e6b6b6f4a2b53a734a9d3be2cdddff spmi: fix W=1 kernel-doc warnings
         b56eef3e16d888883fefab47425036de80dd38fc spmi: Add a check for remove callback when removing a SPMI driver
         

--===============4487146229535096396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681993021 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681993020-a5cdb881d6e2a79bba41414ef1f4e22d1b48f704

4ccb0fc2a212d11e5491a4a1e705d6d84463c3a5 b56eef3e16d888883fefab47425036de80dd38fc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRBLT0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ckP/0jqa6hPBDUgusmryVxV
JN0wjIspK1LMP/veVIhSk6utlyqsSXF4/RG1y0RLwon0ECOuzB36xJd5WGN9lF5Z
IjFQ+tTKpALGzmMoL1505HscpYe7M82wCTc9XhrjBAzLCGQzRewRFz2WE85OVBIx
6DzCIMWHyN0laQZTcLkL5Xc4TZvcQi1CyanauQx74udReuElgK6bFJS/nRwNJTU8
P0R+Eyumn9pwiZnZNj0No7/f+UOsQyDhfkQa/mIdEDMRqaLYcPiAIBOXt2GEu69/
lLeyNbRgDKuWY3ckvPQuBB5ESa9eQwnJbuXsk9RuAsvKfWHxlMAIGciPlHhlqp6x
6N+luC3HJo8cIRm01mP2aU6lJKJ4/1dm8ha2EpRsJ8A8Vm+IyjGRUNHjfdRdqoum
A4cYtQfIiF7nmJoTC419W/7YzJgt56LKQlKiihh/HKSNQnkBnOYIS1su59SBlxOG
vie33ivkbckONl8c869Rp9ewdOqp/MZzns2fIOLCf2/HZgAVpHymLZjisknP5DoR
2JpYarifUCPYYSer5Bv9033tQQfBIyzH2BAraLJX9nrhWC4JcJTC8hwcvHOjt/L1
vh8Xw30O8f80BqSZGZXG0C5flLjGXclFjlchcPHMLxAXIKwgeZEERjhdGTO13zy8
kc+8WBGefWSB1bMljIpWCE1w
=3mWF
-----END PGP SIGNATURE-----

--===============4487146229535096396==--
