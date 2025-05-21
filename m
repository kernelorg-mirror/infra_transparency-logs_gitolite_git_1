Content-Type: multipart/mixed; boundary="===============5866475302034488218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 21 May 2025 16:26:55 -0000
Message-Id: <174784481526.2832720.6629831205455867356@gitolite.kernel.org>

--===============5866475302034488218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 22b7444c4a27a360c9886eabb5a76ddd8e1e758e
    new: c229feebff26b986605659be320ace7b80491b96
    log: |
         c229feebff26b986605659be320ace7b80491b96 drop drm patch after it caused issues in testing.
         

--===============5866475302034488218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747844842 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1747844809-255a2b58ed81882a630434108d01b980ed5619c7

22b7444c4a27a360c9886eabb5a76ddd8e1e758e c229feebff26b986605659be320ace7b80491b96 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgt/usbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QioP/1r12df+DoZj5U5KndSs
QkcDqy1i7323pmyrcOSTo5ysrBQ1HUjKw08E+GZQ5JNEHlgf9ZdXKTQKH1RHgGYC
qvvPZn2HmfQPyythE48mmU0QrkSy1SJnYOj74+7hfK1/KMrZlwnSFVuWp6KhFbPX
n5bMhQqO6ADuuias1JWq+G+uS5EkwcdJAp+st8HeMk/WSw25gFRpR7BabCgp+3If
GWPy2mI8lobXZMb3JfPlovXJMsov5996yheAy4xA0DrOnQQEcBzSt6nySXposwof
szvGxmyUwNdiFebH+LUG8X3iGLYFJQuRaSVkedpmPLkAWTOLtLPADNANRHPu+E2w
5GKJeLmAePc1m9B4hiiylrmAtg8R9QNkpxh1bSUeA+6VjqLjUlymnksKWyBQ6ioW
mBaKWaKLc+8xyH0yNDuF1GbvZhX43IwJD/oiu3D/vX6nUS4f7mUbkuDMLXu9abo1
KZUBy+E0Ct/UvZM5g/rDMutrdGlkudABjjCOSSSeVcfiBabU8CRL/qg0ZTNhW5Uh
7DUBhMLubjVeftMttPmEF+S3S1G8Zr02cY/I72AZDOj28rQhRNphyRWXuG6DnF8F
itiWoRAUM1lgBnvkOBVW/Skxa21zD4WRX1caXMaAOSrdXpsgWHizEabFZH3kams1
Yhf6IFezJYVufefmZtmlXneZ
=1dLy
-----END PGP SIGNATURE-----

--===============5866475302034488218==--
