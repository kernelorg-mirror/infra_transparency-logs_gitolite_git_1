Content-Type: multipart/mixed; boundary="===============2592302898159423666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Jul 2026 13:45:01 -0000
Message-Id: <178299990184.64471.10247059028400899585@gitolite.kernel.org>

--===============2592302898159423666==
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
    old: 3c41605ce435587649eb8398d7bbbc4a165522a7
    new: d0cd1eb90fc288d1685af01eeed4bf61a5776b39
    log: |
         356576d3cd41296c3d6dcb1099887cbc108d0529 proposed: Add Ruiqi's results for v7.0.{12,13}
         063acb8336e3ba04075089681c6014c27b87c4de assign some CVE ids on request
         3ac7dde8f76b0fade5923c653c88318607a2b3d8 strip the new mbox files
         d0cd1eb90fc288d1685af01eeed4bf61a5776b39 add a .vulnerable file for CVE-2026-31694
         

--===============2592302898159423666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782999913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782999901-d2890d880c6f8a495699c5ef8fcf5240faa9b92d

3c41605ce435587649eb8398d7bbbc4a165522a7 d0cd1eb90fc288d1685af01eeed4bf61a5776b39 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGa2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PscP/06Ig8uEsWChqZrcY+hB
Y+5n1K2Y+7xAzr/TFZgN8jrmzAFFHqwnzWe3KFhNeDBtFPkhktrpqbYIhaiPph7l
l4ayY/fYagA4LpakfhTw7d/WYgR29WFy5KAEu4KVQaeTy+UtqJ3feAEomI6UBQ7G
4l+Ft+RemhKSA479gxcje4VJj5KPwB4eaXcaVKoXWNVWxEzVQm1t0m/syP6kPr6l
n3VmZ9UpFucTqowjmQNOkDyBgHZsbhnUu4UlqVG5BxwtVqkSnzk0dmB/RMzHXYRl
YubD4qvL4cY45S271DbsToaDgvh7Q0phS7I0stTvhU1DVJVqjCTif2SAllsbBTNk
FsmrlwSCe4PWP0uboMUQ3GpSr+vQubFV6zm83JgqQonP97B7F8UMnv67MKxz7C/d
hZf1caMVO1X0ObsbYH8ktO038xe6Pp53s+C5UpkwC4FgiYVEHc8tsYkDHHnxsB6y
3k3kkBfzFNNMIddzRyupxJOL9uML98y60kjM1j8AlVgsTo8g/eH+IWCbJdRlmE+9
Xzc11Kryf7LIzZ79HL1niB9WZp52+rnnyJno43GdiwJLD+HevrVUVsqeLIgBVMEc
auUJ0cWgHjeuVzH4bPbW/B+4osxLeZyO3BbKZSe8DJFDC5SzE48GeYtWgL0YIYRI
LDWnE4YrXjU0Cu76ousEDlkB
=rArf
-----END PGP SIGNATURE-----

--===============2592302898159423666==--
