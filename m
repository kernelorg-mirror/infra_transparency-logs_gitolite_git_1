Content-Type: multipart/mixed; boundary="===============0341172859354840352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 22 May 2024 11:37:42 -0000
Message-Id: <171637786228.6215.16202737053893138397@gitolite.kernel.org>

--===============0341172859354840352==
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
    old: 798c9b21b6a2f674ba5457717c793b219f4c9b3b
    new: 0beda00d674c73ad13ae6e2c9493526841386d58
    log: |
         0beda00d674c73ad13ae6e2c9493526841386d58 reject CVE-2023-52830
         

--===============0341172859354840352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716377859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716377859-71fbd431de8d5b22f9ca8bf6038391ba247eb140

798c9b21b6a2f674ba5457717c793b219f4c9b3b 0beda00d674c73ad13ae6e2c9493526841386d58 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZN2QMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CkkP/2HGYxiSK+kfNwNnLfRD
RNLR3z1E5B4MJK8oGplBT+5M9zs/2QcoraZ5SVI651zJHGC5WLhTggfZWjgjSbQR
W3ak//2sPvjdq0oUKYI43YyZMzB99s4U1nlBe8kBxG94kZBoNeEyUOn6ywY++GIC
2/QmJXqbQ0SOXFvva9w9LwWGu+xiekfMawaENUGWjzSOi+egckRjUBW9XJ4kntz/
I68CCrIBAvAVVpbQ8sjNE9yeNyrc0a53px3Ux3dpCMOdTEQfiUlDLRUCJbwlrp6+
skj3pcwLsuihoqn4ijEc7ZTgfhJQmV/H7JFtJNYQfIpHvu6nLNKnPWNLiAqqRMzL
9+mTNoNO/HJtbd260cgxIoxfSVqmyCyi/PrfZMsoVvhD9E6HkiwEEcRg1QUnnzOX
9Zb/1FhXjeZKo+IaFUVBNeZdSd5bNo6qV5aRlSJZJ/1jWrZFDYj3DWPVdUbwPCsT
hzdcx+KsOPT7mN0zW9GJAgUxH/fuEpEQzHnMixWV6pgXsLb5lP7jJ3WQcOcPwYfp
GDKSx0mxs90wxHucRyEAta0UEXs4okmXI3LdvvUnKvBd1YmZNM+YhB/BLCh3OlJh
tqx6vKZgyK5v4X+CqUz0ycwWQjU4QCk920OwcCLwyPLUiZT8Gcgi487S0ONDH52K
kKnmGWM9c6/bE0sOSQp2l0Zd
=lw8J
-----END PGP SIGNATURE-----

--===============0341172859354840352==--
