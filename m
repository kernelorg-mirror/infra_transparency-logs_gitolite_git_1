Content-Type: multipart/mixed; boundary="===============6501860939149581695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 22 Jan 2025 15:20:24 -0000
Message-Id: <173755922495.1890788.17549187566523368879@gitolite.kernel.org>

--===============6501860939149581695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 33ea697cc3d0bc77d2f3fb58176116608a0f1332
    new: 38d97fcb2e1a736dc24c3d8095b3fbb8833dddaf
    log: |
         66fa5e85a5768f24687f806413a6ff3774d43f8c Add development dependencies
         d99337f1aa6ec60398539d772c5eace25d665ac8 Avoid file descriptor leak
         2801becd386bf9b3c8947421f3ef20442def2a58 Correctly type annotate generators
         846254faae45c20a1c0721d8c139c0b5d26a9bf2 Provide overloads for git_run_command
         21904f395d068f0b957972d148fd5d326a904920 Add missing imports
         38d97fcb2e1a736dc24c3d8095b3fbb8833dddaf Merge patch series "Resolve some static typing errors"
         

--===============6501860939149581695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1737559254 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1737559224-69dcb20161f6f7426b9af8d2a9ae12eee2f7dd2e

33ea697cc3d0bc77d2f3fb58176116608a0f1332 38d97fcb2e1a736dc24c3d8095b3fbb8833dddaf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ5EM1gAKCRC2xBzjVmSZ
bO2xAPwP7KohZqzFJgnSl3uLXF77kVULBKPZaHc0HS2ugraPjQD/fiKrWxbA+q96
P8TlPdgSAYQ/pcQdAVWFq+acWaxkdgw=
=v4Wf
-----END PGP SIGNATURE-----

--===============6501860939149581695==--
