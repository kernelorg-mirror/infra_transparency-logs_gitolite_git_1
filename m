Content-Type: multipart/mixed; boundary="===============8050347376102938129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 25 Jun 2024 14:25:28 -0000
Message-Id: <171932552880.9119.12665793295761153718@gitolite.kernel.org>

--===============8050347376102938129==
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
    old: dbcccb319210ae1db754c61a9647d56acbd3d478
    new: 06dd4f69de7a514af4bf333038943aa9f9e1a995
    log: |
         168c2ac746aab79c30b2ae136aa04311e272240a reserve some more 2024 cves from cve.org
         06dd4f69de7a514af4bf333038943aa9f9e1a995 more 6.9.5 cves allocated
         

--===============8050347376102938129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719325528 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1719325528-1cd4edf7da6419e8c7f8c22c41c789f9c7a26201

dbcccb319210ae1db754c61a9647d56acbd3d478 06dd4f69de7a514af4bf333038943aa9f9e1a995 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ601gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dfYP/3rE7tCJDvzna/qC5MeE
CUI6A+cOIHPGoUz68dhoFiW4BaXecAUmKFRdQBFdlh1pn/eAKrXVk+cgKsBkoqg0
bOw1MFn0icSsmdRjScpY1zSIVawjaW11C61YevIc4L6+D6ps+cPYCWdaSJq7wdB2
YXdc6ytfNKhM5r4n2Jv45RYXoTGlgz85TbLRc9yvA/nDzAjPJWUFewa82LS5ZGjb
/Uj/qwg2Ih9pRAm+xDpRZ+TF0uTSClmVxztgXgrepczD7UR0e3X1rk4kZAFlJBdG
mm6Xf6dI+awTyRSyu1D/t8uU4BNFEgKskexgf4sZ2+TWfqXUnzLL1H4lczmwCCj4
CTUoqCtnhQ3/CaQau6/OvI114VDv1NdjiN9M2YovHe4sB5rZpWgoBotlGjNVbys8
f2PsBgogVUjZ3ReVQndArLIMKdfPy9XwVeYRMeJKutM6vCfnjai8mI1fTPLysdRV
3UuMIzvzKLixqzgz7xclx1Xx5gN59jDQy7SSOgMHyijysP4RcK4Jhsrjjy9IFe/O
fiUVahPdhadiayHuXznyXGNldLNcb2Xi+diYoskCNpDcPs0OZwOJdAkAwEhEwOI+
YrxUCSQTNYeXWkowxDJ6T9uQYZoF3WZwCqTEUS0wvcrPm9ttNlj2O3atdj/QbzSr
sCorA9WZ7YF27lZZkwA6SoSU
=GiDJ
-----END PGP SIGNATURE-----

--===============8050347376102938129==--
