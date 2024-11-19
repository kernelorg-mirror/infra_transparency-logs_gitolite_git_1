Content-Type: multipart/mixed; boundary="===============3066889742921627980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Nov 2024 19:56:43 -0000
Message-Id: <173204620348.3311963.14849855208840521226@gitolite.kernel.org>

--===============3066889742921627980==
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
    old: 1f10f4d7985debf144c67d551d9f509a5ef27421
    new: 2304c7086fb5845907b6daa4217cb5bea3d51972
    log: |
         c88d5d0d7f1c6b691ab1e4a83549320408c8cb28 strip mbox files from recently created cves
         2304c7086fb5845907b6daa4217cb5bea3d51972 add a reference to the oss-security discussion of CVE-2024-36905
         

--===============3066889742921627980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732046205 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732046200-fc57019b5f85f377a9fafb4ec9d71b0203d0a821

1f10f4d7985debf144c67d551d9f509a5ef27421 2304c7086fb5845907b6daa4217cb5bea3d51972 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc87X0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l9gP/A3F/Lv35Cb8wgtRZcHi
CoCmQL0+w+2VORGTwMPFjfd0ifNhUD94Ho12TzAuPhVymyE22qZU4ZYtbofWgZKk
fQj9IgljMnxxfAegjMDYLuudrAWfT5jAp861kbjQaN11IgVriZTLy5ZTujQsjlTG
ax8Py9+QQzAI6CtC10JeXeGizhbtARcje+Rqayb1OdtjMvAm8tyforKfNrGdI18p
rSci5Dks4LDWUdeeAZCSo7fyzQOzwsdZQFBcXNFek9y30G3yQkjcOURTXJ+PrhVe
KMdxVws+tGCNJfUCZTMrbCFkXn09w2RROaPfju4I8yIqZeHZaaTkuhZ3EB39LFrr
TE4OGQYcBJWeSX9Vq/dG2SSJTUzh3SDI5LkcTN3r+yyuACWBbWMOZ595fcRUiq10
2cmgM/MHVFTHM0HIAdAXKKkcijoEKXZj6ZfjcIUD/MZeKAGDJc55onRz/TOKdBG0
eizpiF1ap6OWD5Y89CmYyb9PumfGbwN48DIjOyHb4JJ2VJsVAgtjbgAYf2254rHp
VVezbfGS3bHh95J5vP8lDXwNV4Tq9mjQ5R6/+VHIoVy15AEeQHKc+O94YN79C9eL
xXu6BEXkedfJCHJz4KMvegEot4DyWe8DNT2I3F1lMmfyHRYASrV7R9H/CkatWKn4
tAQ3L5BKOXtkgN+YRQH+G5yC
=fVJW
-----END PGP SIGNATURE-----

--===============3066889742921627980==--
