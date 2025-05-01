Content-Type: multipart/mixed; boundary="===============7215855123340738712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 01 May 2025 14:13:31 -0000
Message-Id: <174610881125.1930774.5415516547654865668@gitolite.kernel.org>

--===============7215855123340738712==
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
    old: 729b81d06ae3b3840c46aa61a755459690a81156
    new: 88c578c7a858096da2fddc239a5e0069726f8cbd
    log: |
         5b5e5b09072eeb7d10eadde499fd0db37e5a5b33 assign some cve ids based on gsd-request-2022-12-05
         88c578c7a858096da2fddc239a5e0069726f8cbd mark gsd-request-2022-12-05 review as completed
         

--===============7215855123340738712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746108835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746108804-203c4cbf3fa0936f3e7865350b6382d15d5305bc

729b81d06ae3b3840c46aa61a755459690a81156 88c578c7a858096da2fddc239a5e0069726f8cbd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTgaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MgsP/0KOYIZUBlBJNlVx/hdK
BPY/fJT57Z/40qMr/cKC98VIazLXbUIaSXWCZxQLdhAL8Nrc7sLx6pe+/3DJTW+e
gDzEft50YHDoJxKPcKkV0UsRmz1bwdTqdpvYAXQ4eXPj5E0Rvz4c2Bi7/qZaVdc1
rW3aHjWcGh/x/vJYA1hExqO4FmciXiY4b1QCmttz6GLbyHM3aI5IqH6pIn+KRGB4
LALyLd87BsHgcnAr/NBRO7ONhLwQPw8fp2ZKsjuzKz26qoqXXRs5vYKLaHe98jax
qnrao28hlwr80TnyT90epmIiFyYWlPqnR2S4+U+VLjMb2HYZylATIDMtQ6uhkzmR
k4NpGddm3F1r5aKQPZiKVSSuko1GkLc83ILKqY2zEXgULD24ulF3rbilHcWvxRz1
NFp057VvUaDIW4JLFEuxQcwVmXyatkNNCi0l749d3DcaxgM0KZcdCbMA/wBEpOGb
NT6roJNlWK0Lt7Lf04R4bmmY1WxYIRWmFIUneFkbimTM/3mOGilXtKsDP4rrWyJb
uW47srTj8imRi5eeCpz17yVDYPIqMUl8SgRoAcb10ZrAGV6GfBjCZwgBsoe9w+XB
Bk1UmQRVvZyKcjOXfcoZSoAnaLfxV5ERlZmcMi5iEtHK8FcuoA7WXHcpbE/vF2yj
ecX2xVxG8kzFpg0qbHd17yW3
=pZaP
-----END PGP SIGNATURE-----

--===============7215855123340738712==--
