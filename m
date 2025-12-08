Content-Type: multipart/mixed; boundary="===============6081294293196265329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 08 Dec 2025 00:48:09 -0000
Message-Id: <176515488910.2495052.3008579445482990894@gitolite.kernel.org>

--===============6081294293196265329==
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
    old: 3b64a3f770f5e35a0dfa297f2f49275f28d48573
    new: 9dfec081209e3cd2fa7748f4ecc0f895a05808f3
    log: |
         2083df411ad6921d8cb30a827db9686bcca63ddc assign some 6.17.8 cve ids
         9dfec081209e3cd2fa7748f4ecc0f895a05808f3 strip the new mbox files
         

--===============6081294293196265329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765154887 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765154887-a3e026e2b1bb77dd22e6819429a79472d884efe9

3b64a3f770f5e35a0dfa297f2f49275f28d48573 9dfec081209e3cd2fa7748f4ecc0f895a05808f3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk2IEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fLgQAI9UJkLtwgrgJr10KbII
5tGdZw+i43T3C9WO5IOdSSlS+TiK46xoc/5CJ/vb62PTU600Rq+Y/MoBJY4rsgvx
DX9UBozvfVah6offgCxcDqWTToy7iBkqtOSEJHQO4aWtaHurixmuxfjQ0PZwGXEa
5ADvuOc0IM3j57QOh0n6416QFVYbGs2zvTpi+icLBU/ScK8XDy4TRb3wut6wlsSX
LvHk6aIvbZVNGegouqS+1WzDQZwDmlyGP3v6PKDeAx9MluuXZe/TKy4Rbo5YqjVd
ok07QKzdEEtYIKYyC+uxh8gtEyB8oZOfG5G3x2kCPxCW06DMmkvSZNHN9p1EBpQX
yV73E+LrEc82GnVjO+SZNGm5A8kAF2Qb12ttO5N2FqHe3yL94hOYawdP30MHf6wn
3z0jbswd4iItkcofvmOm5KkvZDSW3bXRwIYPS6wGeY9WqzvuxUOTQC1Q4i8ZnELU
JHetIjGrN0nKoKCl04MX4X/hyLtzy7WbbTTXwsoC0UBH96S1T17+MkSovWKUQnxp
OH1MN+7TSFXUtrsC8LSzB49nP6kYbAZ5OlVjJMrbMh+jgVyuf+CRAhl7ynlcL8Ji
wH9O0OT9MjkWBc+JXNbyY6FzHBsJmnmusKSzeN+0IYAdlnVw7zdjX0Cj7PUcMju9
samTDbHnoSfxZl6hOt7Kg1Ns
=7T/g
-----END PGP SIGNATURE-----

--===============6081294293196265329==--
