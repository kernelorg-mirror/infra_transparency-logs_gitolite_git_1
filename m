Content-Type: multipart/mixed; boundary="===============5219645040941196892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 18:09:47 -0000
Message-Id: <166810378719.5655.992127009599736612@gitolite.kernel.org>

--===============5219645040941196892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 52c4d11f1dce60453ab2a75fd7103118cedb2b58
    new: 2f465b921bb8ff97025017e05f6c7a7a1f6a5749
    log: |
         d3d76fbde1c456a6d19991baa99ea8c2d6e6696f kernel/ksysfs.c: export kernel cpu byteorder
         9b351be25360c5cedfb98b88d6dfd89327849e52 vmlinux.lds.h: add BOUNDED_SECTION* macros
         2f465b921bb8ff97025017e05f6c7a7a1f6a5749 vmlinux.lds.h: place optional header space in BOUNDED_SECTION
         

--===============5219645040941196892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668103785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668103784-43a5b2dc94dab4595eb61c887bf6f6ee2b38c9c6

52c4d11f1dce60453ab2a75fd7103118cedb2b58 2f465b921bb8ff97025017e05f6c7a7a1f6a5749 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtPmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2SEP/1N5MiJ0KwyAVweFmoI0
68eM/vcOtFEa9kPpk4aG/2hCe+Aa24mDcKo4iAvUR/5wUYPQM7CHXKnuoukUZ4TG
KeMbFtf7fR8CerRSYMQF+WSxr0s/bbwWQQiInkfv1V1u4T7A09tcQsxHnfto/6fS
QLboquOkz7sq9P7fZxxxWQTWlcmLgLNDonYXYyOLhjExRDs4JNFpcvzzmjjpIh5S
jvdHgOLGee3sqGnE5WEv7svXa5jrpW3Qo2AP8xbuRM0cGemT5Rp4J6wvo+/sIhZP
657q0Q7KUuP5/bSTcFnkYYje8hqrNPMrurZow0eX3QjgGDORD1mSD/XG4dhJGJwb
RbynJSaL/pkA1DtR/iOZd/VOJpiP3+vB1D1Yo5+n2M3xCuw73io2/N+RYGxLUZ4G
GH7Zoszu86Rdd6Hz/HS0COfmO9ICWyaJ2L3SjXKhgceqmK59n2I3a+FzkiAoo1Dw
NF/WKVJB9H+sXvFkj9jDkepafJj482IvJuMSfAaxFc7phVXDAXXdMCFzHOqgZhy6
vN+eHOYTOhnO6QjfpEmiBDnpmTxO6xTlPMGZknt+drzu5ex4sVK9j5C1TF/Zbk3Z
oNqebz86bE3OZGVU3Udw1u0NoCr6XS+c+6eIm57CsJg8aoz+rvCxI2hw70vVYBuu
DbtPmPhIXroCxPtBYq5FtDe0
=TmYV
-----END PGP SIGNATURE-----

--===============5219645040941196892==--
