Content-Type: multipart/mixed; boundary="===============0571256259442359369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 08 Jun 2024 12:56:57 -0000
Message-Id: <171785141702.14064.18227585426420364871@gitolite.kernel.org>

--===============0571256259442359369==
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
    old: b53458907c88ddf78f6b0e0fa38f4b8025a74564
    new: 733dc7ee21d5f1829921fb3e2e249bd4e0a3271c
    log: |
         61a0132109a54a16de052b1d580c1278fda25a8d allocate some 6.8.11 cves
         733dc7ee21d5f1829921fb3e2e249bd4e0a3271c add some annotations for 6.8.11 from greg
         

--===============0571256259442359369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717851413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717851416-e65a1aa98403cfef6f8694e1f598596f9a0d5cbe

b53458907c88ddf78f6b0e0fa38f4b8025a74564 733dc7ee21d5f1829921fb3e2e249bd4e0a3271c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZkVRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iqQP/3wBbwdd2J2bk2PRSrPA
vzCgo8J7CKH8rXm4r7Wc05yVpP0MUVVn70qeVSuEw2i2+aUZXBGsFZOJ7WyoBo3A
qQ9E/vvdjO6s2JQPf52XlGGuum+j8qt/Q8evc5F+C9fEzhgohLf6RLMsm4ddNyrg
yrnJqDQ6Qb1obviLLusucHZRYAGLWRPHWyJpB2sCqjQ54fQF5RakB0Fjvfk/yQhf
vvOCX2kscV5a0cZjq+5zZmh+lNKVQxtJZsE/V4XFxeRvvdnhxYxptnGn4XLniDgm
PZsDgJerrkaTqyY6amJDVC/f8Wih6TBgidY4eZzss6Pt9pGy8Sg338Utx9MJkXFo
w/uAPWA4vLD2B2zljPAOQNtA7OKOKmeAW042Pndu5VvH3FuP4mVDC4cRezno/QJ9
llRLyxCUGkgarfxtcpaPYubMNgLWVnquVSowQ8tbZ0EhHOmhbQ7lMiKZ11nMGXAi
/cBRKX8KZQfVaKO/Zlr3XN9WnaBKHQxP9GMd9Qr0KyiurDyMDJx292gjP+DQAiOZ
9Gl+gqvk/Q++6lhAAeV0ACv929DpKLqqI+ilTQrNVpqvsVN7ZNLUi/mZ2qzXH6gF
cfL7Sd0+UChSADqzjPuhP07i8weec2ewfQw+IcdPI3tgCX4NH5BhPIGRnRcBEHVi
EY8AlXXRvJU0kQkcAi7VDuYY
=stBR
-----END PGP SIGNATURE-----

--===============0571256259442359369==--
