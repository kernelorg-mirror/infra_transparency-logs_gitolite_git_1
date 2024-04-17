Content-Type: multipart/mixed; boundary="===============7662668902665489719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 17 Apr 2024 10:03:57 -0000
Message-Id: <171334823732.24295.13056632218930481565@gitolite.kernel.org>

--===============7662668902665489719==
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
    old: 9938eb2088b4fe570cf0623c43ddc19a838d6cb9
    new: 2c1316e0788581440b2c3a811e960a7d36d1c12f
    log: |
         2c1316e0788581440b2c3a811e960a7d36d1c12f assign CVE-2024-26829
         

--===============7662668902665489719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713348231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713348231-576dc076a00c8de6f9e992c0306c34f0c9c430cb

9938eb2088b4fe570cf0623c43ddc19a838d6cb9 2c1316e0788581440b2c3a811e960a7d36d1c12f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYfnocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWAQANNh9xgNbr9euTcf7DfA
Cc1oYw31kXS19Magin2S+k4p6+6H8qSByjOfYvBcBz5lyUf0UZFjeT66pfpIZzU/
J7Z3CoFJOaExYUjG9HpbFZIIO+E7njSGyZ0G/WzPpS3aG0PTaVlxDzi/ba1gOWu+
sYvvDnCgYrD0Kl+mV764d19rQVjW5T31CDda3ykfnSKCE2z2Gv5GdliZN1FWyexf
Qnvfjnuk/kWlLp/XSwX/p1NltiNr7H2LNdOvxvbmpN+VanArd05gZDdy7GuRYEcY
YbIclK6o3jCXaR7bwMwTshOmpKugZ39eXMlxnWum4748dFKN3dsLNwFa6ihs5TDT
jOEVwjuR20IyjgMh+qjTgshCidR26Evji95x/tVZAXs2Th+JuVn/nyoQEvG9PTXW
yTysIQBFCxV+0LMPv9m1rz9iNCb6HozzphzpAnNS1CNn+UsbUUYtO2cAE8oROg6t
8oDzVjUZMM4SjiQPJMSgZ4Jyv3wYRKae6winL5TVy+ljsrQ6JOx0AUkUM0gMULAn
tu4FEzLFxne1Od06pn77Hb97NyNMlDY0SXh3q10l8yfO8jb/rGOXs2UyODrQdA7t
nsXG5uV6loFiGYChIEK7jNTiShRWOXzfCpnzMiUYaRkI6wGQk0qaLD9adPHcN/G4
n5Fji0CVKsiowbmpdofCmtJW
=oa7h
-----END PGP SIGNATURE-----

--===============7662668902665489719==--
