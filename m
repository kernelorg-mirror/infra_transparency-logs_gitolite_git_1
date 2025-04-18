Content-Type: multipart/mixed; boundary="===============7341196861703239000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 12:39:24 -0000
Message-Id: <174497996455.1992116.13137751474298970024@gitolite.kernel.org>

--===============7341196861703239000==
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
    old: bb6ba52ff5448647fbbabb6dd41663dc65e1cd1d
    new: 241eb9d0b9833bcdae3383ac6639242b180b3173
    log: |
         241eb9d0b9833bcdae3383ac6639242b180b3173 update_dyad: pass multiple --sha1 args as needed to dyad
         

--===============7341196861703239000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744979994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744979963-bc8f91f0332983778397eaab1e4c366d4dd11e85

bb6ba52ff5448647fbbabb6dd41663dc65e1cd1d 241eb9d0b9833bcdae3383ac6639242b180b3173 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCSBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AMcP+weC46Z5rgHJWMtnm+Hb
z0rY650otN9/ys+nMCLOi25BzVzVrehvhnC2kzeDPzI/IjJBEls0Ilpj/yXVxAtW
0HaykC/31tG3O4pua85flt1SZBhdc+njxZBBHZNrAr+jnDjrOdzLw9UQyoK/hHJf
pst31BlWffMt8If1EuZnu9IFyzalmuJzVn2Klw/7tbG2N6TWQ9ITgHuz+OkZUQE0
GBBikZDtTFn80tQKK7kVH7q9DBmt/S++NgKv43T+4uzIuRr/2v0IqLV8wJjysjbA
AhUUv2XnyxqXgMNDNGG7cROaGiufH2Plq8QMUJlZLCH14qcjdql1C69tqE9Qhxpw
mKdWeBhSE5i3KgDvtp4gZZB9GlgvUPreGbXbl3n0MQwvB32yjywql7O3woXlEeLt
K9x02fzh5AZZmLo/rcYUDWuIRHiF2aY3noLLKd1sBqWsrEXfs4hfVl3Kf7ztVYfm
Tei6lXTVtXCCSxdsJz//fexHoWVhac9JRqC9npWjeVjQN6TFdq9onTd/kmvmMYcd
gwFIDl0iFKTmeu82lrj1BwkW7B7CF/ekjaLguKa95A+Ex62J0DzbgntFY5bH52iT
l9REDkDUn77sEvi9Qx9teU04qqJzuuXVQRTNgyXC5S6VbDDy1ZirYIW/Zi0t3peI
WuN7v46FZOAsCtjOjgsD75ou
=LzZN
-----END PGP SIGNATURE-----

--===============7341196861703239000==--
