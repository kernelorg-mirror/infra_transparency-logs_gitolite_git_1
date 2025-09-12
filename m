Content-Type: multipart/mixed; boundary="===============2457239322477562353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 12 Sep 2025 16:04:15 -0000
Message-Id: <175769305536.99041.16544327518163016498@gitolite.kernel.org>

--===============2457239322477562353==
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
    old: 583135b5fdd3eb5743bc48e96d6fe440239898e9
    new: 1dda483f9deb4820195fd5046f657cb2098f2222
    log: |
         50164f65b479d7175a9b0f13cdb1a33acfc19d7e assign some more 6.12.2 cve ids
         5e6d48f30f427986844a8468fe21ca597afac3ae mark 6.16.2 review as completed
         1dda483f9deb4820195fd5046f657cb2098f2222 strip the new mbox files
         

--===============2457239322477562353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757693106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757693054-687d46e9b13b904898d11818455cff169582c2ba

583135b5fdd3eb5743bc48e96d6fe440239898e9 1dda483f9deb4820195fd5046f657cb2098f2222 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjERLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K4YQAMlZecLFLmvVpEImRVJi
2ZGib5wf0b4N3Bpy+Kni9uyOqg2DB4SAZWREwGhGfMkCu9FX7Qqr+PgsihAh+vCU
x+/GPynF78sn2gnNsWc0qZKdtAKGhisK1AWqhIwNrY5iK3tMsNfXlp9VvJG38WlD
4CUBDxReEOTuZoRefSszvCvqsgdKGXJHfVRTaHx1zJN2pBXDnyEVN54Uk8ZkY3WC
6GqIjrwWN48mtjylvrY0RYSvuITZnBZEdITLjjlTeKT9307JSaPbNb/t0IMnD5cg
1GtIzNdPYh2ceVWJcN4I2xyvc0/5oz2pClnK8GAZU12RBAsCtGQUYz+Z1t/cCgU8
8zcqOczsYG0E8hZgOOu9nOScM40+gV8+Se1IwzUNDCpRReco9OWH7Euh/5YF2avW
bSh3wsqBB4wkgLJENppu1+eMXWC+nqPI5vOpS3mwAXxEVCZDgfxMwb/Tq+mvBWYV
L6892HtpMw7KV1fkgHwosgbsbxCEjkTko0ApRZdo7ORiGq8871LGZp48D7a0KO84
sZx1s+E2tQ1r4x/PC99R51QjsYtfe4M1Qh4nnotrybHNFuufbtTduWg5yyKuKA5q
uXLm5+9q+z/FkzopsxmmzWJGm0RsYRO+jrx8KxZ7ipYsV+3RQYnfsyuznZLgaQnI
cc9XY96eNn65EfVGRFlipZ+W
=UZ37
-----END PGP SIGNATURE-----

--===============2457239322477562353==--
