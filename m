Content-Type: multipart/mixed; boundary="===============4237370899468882055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 04 Jun 2024 12:54:52 -0000
Message-Id: <171750569204.341.14022834338923414824@gitolite.kernel.org>

--===============4237370899468882055==
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
    old: ecc75cd384b1a53889b08a1a366c0047cc49fa21
    new: d63f169ff388c866d93ec50f5ba9f8fe7339ee84
    log: |
         2c73db7def43d1cfdf3911e9eb4e3d0ed47c7fd2 strip some signatures from some mbox files
         d63f169ff388c866d93ec50f5ba9f8fe7339ee84 update cvelistv5
         

--===============4237370899468882055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717505699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717505688-3165341d447e828de09ef7fba32c167c61042e6d

ecc75cd384b1a53889b08a1a366c0047cc49fa21 d63f169ff388c866d93ec50f5ba9f8fe7339ee84 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfDqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j50QALDE43wLaTCAQa3k86Il
wGCzDX+obOQglHyI98dg75uL/9OwbyHluLJcgiepVZlm9jLRS8BrgEv7D/y0Tszm
ZnZFjNhImUXEBZXiu2uoI7Viv1gGZF4ytd/LAbc6hfQ9/YTbHKU3TBhVrXfeS5fP
XjvKnwUohUeZpgS6Yw2YrLOQ5Z3CbFETA7O0HAgXHbuF+CypN4Ww4gnTjsYlL6Kg
CG2sC6o3jLGALHy4Vp9VlqJUtrjTzWBdIajPXv5AcJiBb1lcDuBwFydCPTTQUb1k
0RaKqjzAsXrsbfmdo0EsQnhCSqTW9mpAXaOm6exSJAwAhSdb2fVbsp4M9Jf1GosC
fBMoqWffUUGPS6cBW/7/OI/impz0QUFYZW9ZIUE9zNyutHeWnE8ff23zWrxnHabl
YwGbuCFjFCot4QIUp5VkU+m7yt694aS1cIIY09UGj2dBy4Bcc/xm2UhvHFzj+iYF
bGUGEgyKT0eez/UoJVCmUD2KgwpKpVK/I0ErkemYmS9h0ZREXtkjMht3hTXOIQEq
jGLXz4Z42W+Jcq3HBsdE+mdTrNrTcqdkx38iDQnq97Af7SM1EefLxOrPdmIucp7U
btf7j3DlAj+sMUACAk7YpthYiADJh++w8dtlVpFYFDyzXwGWhhllN5PF2/Sa1tiK
MymiK8YV+D9nE/e7grV22a/n
=8mMw
-----END PGP SIGNATURE-----

--===============4237370899468882055==--
