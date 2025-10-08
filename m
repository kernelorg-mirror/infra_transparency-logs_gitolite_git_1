Content-Type: multipart/mixed; boundary="===============7516494611823984835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 08 Oct 2025 15:36:11 -0000
Message-Id: <175993777176.117597.12011671794541163033@gitolite.kernel.org>

--===============7516494611823984835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: 8c419ec6105ae80cee2124d69fdd8fb75cbd79d8
    new: 1567c82a7f34abd7dfeacecd6d83f69c13488b09
    log: |
         1567c82a7f34abd7dfeacecd6d83f69c13488b09 strak: actually read in all of the dyad entries from disk
         

--===============7516494611823984835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759937831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759937771-d035cd1b14146d8f10b5774a62ab031ece4d0fa7

8c419ec6105ae80cee2124d69fdd8fb75cbd79d8 1567c82a7f34abd7dfeacecd6d83f69c13488b09 refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjmhScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b40QAKJoY2m/yetjYRsLUld4
p/MqJSj4kALWLc7+imGuJBIwSVO4eNFRBb0+/KY/Kbvt+VDhSkmNvsYt2vMKzOEx
EQZuKpwCSEM858Hv4G3msvHEobUwaFkI7+2oroDktlWv0OwX+gQxSQ5OKyqmQelt
is3VLhYkLhEe2TRF3tpTcK5Sn5p4V7qert/Dhqr7mC6K5JY++h7BZ01/5pwwnupl
ev1gxUCGqXINJXd5cJ2Yo0b5dqivz2a0lfxYfnqYkc5BuWKyVGhWgeV07Rv7vApi
xFs8K7MENUaU+uKg0JptmEFxGZig4azXoNUDlUpTVDAZHQ9dndQB6P4K65lKnK39
JdI09NyelKXGI70+QkZ3dJSSjxcM82VrATr3H8Gqree5webo0+bPxuDVJ5IdSbkO
Iu0kmf/xfaC8WsqF0NWwTwNmnXCiViuG+vvdHEoCo88+xxRra6fy+2I75co+9KDO
CtAlx+XdMQj6uRFS54e342/BfPN6gZ4CAcRDLihScQ4e+xtTnO2LyM7XxmejzXTf
6p5rJh0F7s3KBbyUlQfPan781YZ6piFxkg2WW85K65Ls4Ct4+nCU7o/WssgWJZPA
0hTEfIeiOEkRx0OcwGnpH7XV0fUQk8Q2mMgen/0RWASFS9CK3LRXqxt5WUduKRqi
R293tdbt3AN7QVap1EFyEF7h
=atGB
-----END PGP SIGNATURE-----

--===============7516494611823984835==--
