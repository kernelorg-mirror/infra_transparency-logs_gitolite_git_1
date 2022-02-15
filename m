Content-Type: multipart/mixed; boundary="===============9087067791361474804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Feb 2022 16:13:57 -0000
Message-Id: <164494163711.2121.15163136218497615633@gitolite.kernel.org>

--===============9087067791361474804==
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
    old: 3027d37d93a7d55d47ef39887d5af5469617c894
    new: e9685834b1db754cbd07e31ad1a091f5d366dacf
    log: revlist-3027d37d93a7-e9685834b1db.txt

--===============9087067791361474804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644941634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644941633-aedb5c4847632563f46cb78b91f334bfac63ca0a

3027d37d93a7d55d47ef39887d5af5469617c894 e9685834b1db754cbd07e31ad1a091f5d366dacf refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIL0UIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IMYQAIzfVtranRThnFX5nMg9
vgDqU22qZ/pN8OBb4UYC5wMiBUdp3zpQLZNFqheuXMopX+t+hCU6RAd4TWgDIxPH
DNszjNWeVK+03XK4fsL7NrYpG5zAZ1c5qj24HxNCxxnGhmUnfIYLZ3qDXCNAeVaU
4ArqMBu7yxguOKvuCDqoY6ER2EK4bRdZAZOjpoTSOAAuYv2qYtHsUvkLXqAFNEwa
2WgEuKUcpeabyHZOl6prxkgCAl2wWsK4UYIF/aT6Ry9HweExv4XGvQmwjIWP+Qld
rW7nNNi3h9tcioIapp8glV9k8/dj0+ceJTdUZgZ40dac3sjmaHWBh7MSk20Y6R2p
J1/FAP0lmK2Z0XJniww6gau5197sGrkdrACsgIBs0esSp3HNwmNA0s5E28kQuk+Y
gi1VqvKUYVxbZYP5SEiWEpHety9xSj9ToWYuPKdkO9Ta3biUqGw6QKHLVg1i6fVA
8/182Gt375QZLrEOfV71T6WNyrDEk/ubfsXWX7F7uPktDpLVIMRc3nUGlhZvOs7U
/S/8U9c4lY+n/qqKQ9ZDFEqBHOPQH1L+6McOic0s3MUjYYUv++reVUCPdWZ73TVp
Po7s743Sovc2XLqOujZOcit/FR9HB+ln4UIi7eLNWbpPvVR9gh9j8pZW0zX/shQ0
x8FkMEBdgeTo7HgbhENr2tUD
=uNOh
-----END PGP SIGNATURE-----

--===============9087067791361474804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3027d37d93a7-e9685834b1db.txt

2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement

--===============9087067791361474804==--
