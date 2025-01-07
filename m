Content-Type: multipart/mixed; boundary="===============6452682450388286014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jan 2025 14:38:50 -0000
Message-Id: <173626073004.4077043.11388834985987942652@gitolite.kernel.org>

--===============6452682450388286014==
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
    old: 33bd6465275a11d4dbeceb9fe1b439d54e14fafe
    new: 1737aaefa33555b38d3fe11191490df9e9df81cd
    log: revlist-33bd6465275a-1737aaefa335.txt

--===============6452682450388286014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736260757 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1736260726-8e943599f712383c78e0c62068e60b74c3c78854

33bd6465275a11d4dbeceb9fe1b439d54e14fafe 1737aaefa33555b38d3fe11191490df9e9df81cd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9PJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VW8P/0iFhXB9jzdKte/Lv+8S
6PSXeeTGCwjG1grlGOfMw20HdXDa6YXM73eekzd0zNcv6L5nUpBeHBksmLB45bl6
Ex1Bg21uA+U+sZqc1vVe8vKQNITCcUw/EjZpFr8wtwNPQd0Z2BoZpru1ohRYid8v
vWkLXFiGeGqqMNfxZnhILeNCPDvEXm5kYP/XvDWkfJF1CN9visQofnN63vWTj+tn
r4MkXW9tYic8L4HAFy7gLGepMk9fad6SR1mk73vUc4LTcuGPJQ3wUIa8c0SZjyNb
OLgb5TavizLEI3Us3EmFRZDVUVHIZ/7DEMmzoCTbxUtDAdYH8XIe3ikicCeQLAqR
85JiakZTy5wUQuvvpnq3uc7njbW5JIHFAHl3dKHmvLDnBRhAlWC1DtWTvsD5AThD
8UxbxscXocqNMq4QkY7q9+o4damxL7shQRmtwUace81XuWaMW/x+zRAjqjglLvGr
llHwRDG4jvfG/ThoLpsuD3nlVrc4tEGv0uRvBiMEFKSKj4OeMJeKeF0HAMapoh7m
/v7t/x3iPHgZRwvJPkhC+4ehopC/bpKen9GJH9u8Hyp+wOjyBumMt7gd7qqabzTg
3f472an8i+WkLE45dqkVZFqDTFxsWymSxkS+1iSF4orIJ6/nzZu5gFZvI4DaCnIa
Un9I0zWRSD3IYLgIvsLbiJFl
=r5Td
-----END PGP SIGNATURE-----

--===============6452682450388286014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33bd6465275a-1737aaefa335.txt

e999bd2a897e7d70fa1fca6b80873529532322fe staging: gpib: Modify gpib_register_driver() to return error if it fails
f546fa464031423be3dbebc966ad4703f985c9d5 staging: gpib: agilent_82350b: Handle gpib_register_driver() errors
9e43ebc613e2adb9b9e900e11a4099e104b61f2d staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
65aff9b75bbda0d9f71130d3be2f3f76db193966 staging: gpib: cb7210: Handle gpib_register_driver() errors
f07296bc75ba01bd260b8f805725b2217750b7e3 staging: gpib: cec: Handle gpib_register_driver() errors
cf95c0c4e06353e647520132bb90e1c2fea1ffb7 staging: gpib: fluke: Handle gpib_register_driver() errors
10ca8c3b51f7ad557fdd1953eaad8b5a91774ecd staging: gpib: fmh: Handle gpib_register_driver() errors
908ff8d49e725c6b29aa9fc2dbfd10fa87223492 staging: gpib: gpio: Return error value from gpib_register_driver()
4e12a0928978451f92f6c10f71ef251a082acb3f staging: gpib: hp_82335: Return error value from gpib_register_driver()
44aaeb2c0843ea37f6235c173d2e8f8df3be1704 staging: gpib: hp_82341: Handle gpib_register_driver() errors
26098b787c3fd1de6ab40d26b6283c4a5e24543a staging: gpib: ines: Handle gpib_register_driver() errors
e3f4b64edb242ba59095b57f54df64ccecc67aac staging: gpib: lpvo_usb: Return error value from gpib_register_driver()
635ddb8ccdbde0d917b0a7448b0fd9d6cc27a2a9 staging: gpib: ni_usb: Handle gpib_register_driver() errors
942b483ef3db0a74910b7c7f500bd0ed063767e0 staging: gpib: pc2: Handle gpib_register_driver() errors
1737aaefa33555b38d3fe11191490df9e9df81cd staging: gpib: tnt4882: Handle gpib_register_driver() errors

--===============6452682450388286014==--
