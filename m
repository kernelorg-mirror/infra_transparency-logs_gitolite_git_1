Content-Type: multipart/mixed; boundary="===============7110643549892417761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 23 May 2024 13:36:03 -0000
Message-Id: <171647136388.13418.12141301695455043947@gitolite.kernel.org>

--===============7110643549892417761==
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
    old: cfc1f444b4252ddfc7b8df04ed060abfd95db4cc
    new: 0551061b7b23fcc23a1330127e402859c6212724
    log: |
         0551061b7b23fcc23a1330127e402859c6212724 reject CVE-2024-35881 and CVE-2024-35906
         

--===============7110643549892417761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716471363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716471363-65cfe3350e62ae5128c9cd1490da18ae080155a8

cfc1f444b4252ddfc7b8df04ed060abfd95db4cc 0551061b7b23fcc23a1330127e402859c6212724 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPRkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+YQAMBygiG71IADqdcdF2WO
JttDMN6Tq8udQn/5ikNo//gdt43kIZU9vmxVOOPaFo5p1TJjB/Dbgqg4dFk4LF0W
dCgjTGcI6cciQyKNe01Hacudmbid68enb6USS5Q02zb/kBOsS+x8pslnqmYL6Xky
uAtGpwy3NwTHJ+4fkkCJBavfIiGUwTvAc0XW6iiajyiG/P2vb5bE8R5/Ha/3BgpZ
jFJovusKJPZ4hUzR7OgCQTx9qhPptwOHAduNwPoERnKx0zJWJ6MQdFezqY0g/dHU
cY4dhF+jwThGavpffC0E1rC4bolGZhy0VMBF7+5zFazbt0CATlDDX5y8mt8AKR7r
YpwGZoQ95XGk32xEAbcjie9HQR1OEWr/TCm1r/6AcGqC4o5eDEjb12E/POodL4/e
H0TOq+hHgI82VdtyuqWkubXxk7JxKiKxTh1wKkmTu5oadxVaxSHWR4Qt7hBGF+n3
eVXmFCKZCcbFYnYhs3Dxi21AjgMsw1iD75YkqWlSZsNGrSGT4uX8MdF9jFRz4CB2
UOYmzrVQtfGqGUY2PdU5M5JdPiWdNLvdtNgC6dlR+EpPR6H2tTisCDGvw6RCkBs3
2em3g428HR+QCLp+9iUcohGsvErBUaIEmDxDzs8lLxw0Y4z4aUZTSyEAmL7EdJvP
P8rqMsX6XzacN7TyfaxiKFQj
=Sl+Q
-----END PGP SIGNATURE-----

--===============7110643549892417761==--
