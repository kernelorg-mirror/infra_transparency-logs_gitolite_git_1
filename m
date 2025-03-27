Content-Type: multipart/mixed; boundary="===============6469797081942329145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Mar 2025 13:48:45 -0000
Message-Id: <174308332526.3461195.6964276430369320464@gitolite.kernel.org>

--===============6469797081942329145==
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
    old: ee8b8a88bdb41afd1dbd287f3d28bca3715acc7d
    new: 4325cd59190df26d8f7608d1fec7a861a3b68664
    log: |
         98be1746f739b8615d15f9dfdfa2ca0a1e5e5260 strip some mbox files
         4325cd59190df26d8f7608d1fec7a861a3b68664 reject some cve ids that are no longer valid
         

--===============6469797081942329145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743083354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743083324-3cec243e3c87627b21438c9b04ece49bddf6082c

ee8b8a88bdb41afd1dbd287f3d28bca3715acc7d 4325cd59190df26d8f7608d1fec7a861a3b68664 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmflV1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vI0QAKUMMqUvd5EAvrqJJeSu
u3QWVpRLT0/Rakxg4nxwm1Bq33Ckqkqqc4IoofxoBhqOc+3QVHcOn86tF2c82dAb
cczRqRIDkontkBZTAeS+JdglRq41zLLYyk8g9zCmfT7H8ieaptoW9hbpeWYSZF8o
FGXE6DlcikoLJqikyRIw6e1XuUaPCbbNVNCQlYsPcLiH6T5bD373J8CYcnZE1BH2
xbWq6m2rFp2CEjc+916MCqPBTG+8uA/chR9vttfPCuN/VndCFPvbq1NfPOPLJzV4
skyX7QWsOerLL74mThVA+4E7zFEV61NC+/ps3OabcGiEKqOeitMZrBHVY56nu1+5
hNU5yCLQTyTocAgBauoLf30Ttk83Qpg3DmeBa2nglQJs4YJ+Ba+74O6bQxU9MYvn
piK7VIMDVWPn5pXhvld+WT10IC6Y722Ub5z+f2DYtNrMEeEDRgdTJNxN8hBWzxdu
Vn6tKaWj0IlGw/re36quMnCJ0jhtXEuzlL8pfy223s4AFMgy4IutD5OwDYannMJA
wYMIVptrI7IrHK8fW5CdDw8rJ+UoV5tOaiQI6xrWOdYEdow8iPKDzMCHMRPwyaqD
T0r38V+opClhKRhFGSHWa1t1Nk9VQbd3OfCXP4H4iBaQ7wN6xjMawd8jkidBOdvS
nA6MKnxTdPNqBx9MhYHYTkgA
=wnDX
-----END PGP SIGNATURE-----

--===============6469797081942329145==--
