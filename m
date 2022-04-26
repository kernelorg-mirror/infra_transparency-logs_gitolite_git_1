Content-Type: multipart/mixed; boundary="===============0401589004795017285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Apr 2022 11:46:35 -0000
Message-Id: <165097359509.12786.9285211580354027721@gitolite.kernel.org>

--===============0401589004795017285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ef94b2664a2504d4091ea202c36fa20649060c3a
    new: 3c162511530c234f95091bdc7225f641e5f35090
    log: |
         7a60fa06e80596dba5381fb018f5102ae4897658 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
         87d0e2f41b8cc2018499be4e8003fa8c09b6f2fb usb: typec: ucsi: add a common function ucsi_unregister_connectors()
         3c162511530c234f95091bdc7225f641e5f35090 usb: typec: ucsi: Wait for the USB role switches
         

--===============0401589004795017285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650973592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650973592-7501b6ed6a92c8d0f955d0f5b3afa364d6d7b6df

ef94b2664a2504d4091ea202c36fa20649060c3a 3c162511530c234f95091bdc7225f641e5f35090 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn25gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oPQQAIHJzrn8xJwLDJ9iHLPs
cu5TlcD3qRDpUeF3BiF/TVT8Inp1bPcaa6Iv7s0/ymySGb9WhTF6U0YQNDy8X0kV
JybZ3f1OE1aTEAHUhOamvER6PqYKR351N0mMNSKnemRhG4AQK4fgH7HmDQx425sq
rxJabHvn45ZyUhZAgo0JhJ5WXPvIsyY5FVyF+VOcwLbhiTFqbkTzo6ymgFc+zy2X
r0YcKGHLzINyYoLcflC3pgyrOOTnO/cmzqOAFy+CBlrLOLeOFTD1TBsJp9cBoSoT
YN+g3+4JDaHVV5Rld/QnclnF6bLQKCi3URyH0Yqu3SpJLr6m8HeklJzH+jv3X0ty
wnkIE4+W+t2dMKZZvj64dmnJN8hc2YkVo7WoK/DLp8uOiZdybhFRN3/HeOPhGJsV
EBfvO9DcjJiCWAjJ1w/i6FFrhAAH4CeCoLrHJcS2m+n8ORvM3I6aVbyKX3Hnv/k+
jICye5zs7ticD56EzYpJm/PVfYigr8SJe2hlR1hzuCq5SxwXy0oYLjUvN6N5Fs7q
ZtYktnToTviTvsDcdZ0RI7/uC6PgqqBxzgtj3f2zTubijprUvnTIGibolg0IId+V
1TmiTP6ijsIg5murl5NjgkVTIHsQETEEyvlbScjnxXfMH5ESOfOUC2ZztR8wHjnk
Nm5ftvXLNUkiXW8HF8tjTQwT
=3sbc
-----END PGP SIGNATURE-----

--===============0401589004795017285==--
