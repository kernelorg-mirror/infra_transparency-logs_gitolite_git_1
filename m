Content-Type: multipart/mixed; boundary="===============5084110704468553262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 May 2024 13:31:21 -0000
Message-Id: <171664388117.23303.14330592377147870201@gitolite.kernel.org>

--===============5084110704468553262==
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
    old: f80eee4c8765a9e5984a9dbda04536583d9c21e4
    new: b8b0e3d62e461fd9f16b077c21efe7a3c2dda549
    log: |
         b8b0e3d62e461fd9f16b077c21efe7a3c2dda549 reject some more CVEs based on reviews
         

--===============5084110704468553262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716643880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716643880-33d4363440cdeb2191c7c5762e1330585227eb4d

f80eee4c8765a9e5984a9dbda04536583d9c21e4 b8b0e3d62e461fd9f16b077c21efe7a3c2dda549 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR6CgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/LcP+wV4JtN+vV8m7++bWor7
gs6Y9hjkvSL6uV7ps/rIgURZ5OvZ+ZErFyTqhwX4NUt0auStrG22ahIfAX1sVbBb
MvD/icIA+dcuVuzaBusCF3xNvHORZ8VTENpup630/5ooZdqRIdhH0omAqyr0mZNU
J9cyjWCeJU9edkNaaPdTn6RKoVgsFWfXPi/NWNhBEH/fE1eU8HdQKzZAzxYRwUmz
Eudri3WwZNbw1zeFuJVB30i7fEee6Gh0ppxWOP77i0EfR4qU0dzLVg2viiy89QE9
c77qgCck+aqlBhU3aw/crzMqJbuC3hW7K6sEArM75ERs4Jn1zVFdQ61OPYb0sYF+
2hz2uhgfYq9CQ7fPX5s//FN87Kqg2ffUjTN37J7PtxnsBEGdtUgFqH2Z7xusCIFe
jAERX1btF1/+m8CHPWppYGI9Ibp7v1zet3OeuNwRBacVFn34DUBxOPZFdnpRlTCZ
ejudIB0PkBRzSN4B/A8+nBhdlVBD8Iz6Lkd9+RMlT8ciS60Q/SxLxFFOC5HYG7sg
ANeQM68qhwEaLaLAxYKGRdv1nMF8VEBgv98nV5/abdBrHs8uqR2XoSBH+EanCQDY
xvm5xX7E0WOwdAFgmox//ZV8XpTJp6y23RcCuVnwDQ21x9QR0rqMZolonGt9bXop
OAsX4YLLQI5XCSVOiAquO7g3
=hvHR
-----END PGP SIGNATURE-----

--===============5084110704468553262==--
