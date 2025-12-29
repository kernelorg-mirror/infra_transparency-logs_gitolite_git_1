Content-Type: multipart/mixed; boundary="===============7266332733121560715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Dec 2025 11:09:36 -0000
Message-Id: <176700657667.2608695.17494478558943163487@gitolite.kernel.org>

--===============7266332733121560715==
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
    old: ba75ecb97d3f4e95d59002c13afb6519205be6cb
    new: e849ada70c6b1ee22e9f4f5c0e38231dcee53f04
    log: |
         40fc797ba18328e57ed1cb213b4b5e48f86f4c7c binder: fix trivial typo in uapi header
         dad9f13d967b4e53e8eaf5f9c690f8e778ad9802 misc: ti_fpc202: fix a potential memory leak in probe function
         e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 char: misc: Use IS_ERR() for filp_open() return value
         

--===============7266332733121560715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767006573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1767006573-283d7074a3c003a861386a13aa8f8fb5b7f70d18

ba75ecb97d3f4e95d59002c13afb6519205be6cb e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSYW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y4UP/1ntSwDmuz+RR8Q4Kbr7
+t9i8pHfiGZdHQhPIK0oDuhXCwVl+SmVHEvghwXiAuC4CoHLJZgdBBOMnZBNAzrC
0TsVwb0HU7tjxAdvYo5UF+qSOcLEk7izLO3f2JpM4631fJNHZWJWK/70ohDeRq43
vgHwb/+jqkFpKieRvAeoqbZ1I1gjpF3/m+kB3clYlaaPjN+IRuQabyKxQYtnHJD4
qnWaCy3ZcI+gsHo7HUhRYZu9Fvo86YgKgXbesq8E5QR9Fvt0ZQbW0cDfdN7wSAI7
F3UI5sKfEyP/lMtuGh8Q889gzgeMiHzGCGSFj09cA2FAv52dvtm86yAlvvh1PJZM
45Vncf+7XmmYYNbqMpVjyZZVXHGaPLVPBtYyk464+QtgaXBDAMnY2FAI26kJfDvv
Gz1dJcd7f1t7UOFlkZDg0N5Q3pxylwMKFpLAUxzRkFNdsKDL+qU1F/6gddr73b96
J6zTk6nUwRBo1gcU5QpHwzfpQJtGw7G8CRdeECvCJRHePZ6/jCGksDsms4cH3F4+
HB/JV1pqhIy8yu6qUcdsDv1cIUJemUPeY0kyQ2xZP7OKThxPVOJ1naUPBSrPbzuX
ThzUEMaCmYsOlEAiuHc7wLdoe/++5kjPKvTINMsEG6Um0CgUbGx/Ah6B0maG1Cgv
oH/6oaL4mdEYgxkHG5npAYYA
=8lQE
-----END PGP SIGNATURE-----

--===============7266332733121560715==--
