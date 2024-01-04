Content-Type: multipart/mixed; boundary="===============1001162804890462548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jan 2024 16:00:53 -0000
Message-Id: <170438405358.4147.13063984441522062104@gitolite.kernel.org>

--===============1001162804890462548==
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
    old: d31ad005d1c365740e27df3f3a853645449c01e1
    new: fef68fde99c0cfb4d2d5a10a92607911156c24f2
    log: |
         7e3e07d699450c331531171a48faf9e943921f21 scripts/tags.sh: Update comment (addition of gtags)
         88f228b9952287f5e9c99416bc95d5b872a99a7f scripts/tags.sh: use more portable -path instead of -wholename
         2c6670689b85f3a1a6263612fc7e3d54a3e2e1da scripts/tags.sh: add local annotation
         7df59688f05d01221891d50bddb417174f4cef61 scripts/tags.sh: use -n to test archinclude
         fef68fde99c0cfb4d2d5a10a92607911156c24f2 scripts/tags.sh: remove find_sources
         

--===============1001162804890462548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704384050 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704384050-b66e0daaf4abd0f8217172d385c0c2400f06d1db

d31ad005d1c365740e27df3f3a853645449c01e1 fef68fde99c0cfb4d2d5a10a92607911156c24f2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWW1jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vt8P/R7VxQxTl0iD3uUDpLBz
m5d4H3Se3iYIKvihjy0cllZx+natSJfGjLpGkHGmWl2jM0s5UkBL1TkMR0xdTsS2
mqmfNm/7WNBArQoViBLY56zsVi3Ij3fQC5xhGehN9/CXMf0cgeV4/cZuZf5eoCln
lM9LB39q99WZ0qXaOJ0rfQLYLFxbaHuWVFsqJXq2HKOTClpxkgv8ok+Gs05yCrLd
tZcouHNtrV3sTTI6645Pmamzr8JgksJi4fIcRpiib0rSoCYbRleCkE7YcguGG1c9
b+on4bEWl0Oi2ct5CE3cbUNSMKP9MPqag4VXVUIFCn8fOgcHGgJG7HOYZU8VczSd
v/DskVDJFvuDm494H4pMVURXDySrR/8PGdjscA3zBNYe4XHkUq9IzOpEuSmsUOFp
4r0S3g2Tk7n8g6zhHiztDEd6sukGwFxUMHyl7Cnry/fhapbeX/icSLK8cnJAqOmM
y7dXrAzZnIsL5SSFQpuTWMNVymUljDbTgKrWi82pSUAQKvGXLzR4no7RzcItlzmW
GjpyHlhcYy0G1lwg1Gs0NWbA7CCMx6B5YnJYVdGSleloNX778PvRXeJjINCqFfBK
PtmUCUr0LWr97JZ9rwcnFj4rVftiOV9HxcoZaZjWdsM4jCDmDJSEhzvG+KYruaN7
+vGez86tVZ0nfJusjMG2PwFE
=3m5s
-----END PGP SIGNATURE-----

--===============1001162804890462548==--
