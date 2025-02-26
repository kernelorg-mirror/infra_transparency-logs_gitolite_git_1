Content-Type: multipart/mixed; boundary="===============7749962871589368731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 11:30:38 -0000
Message-Id: <174056943845.3556241.1258766001600052634@gitolite.kernel.org>

--===============7749962871589368731==
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
    old: c04f8b037bce37c0bb2df62c2a6ee1c6d55c4a01
    new: 9111c3826a838f9bb4c0b6e43c23afe79b39963d
    log: |
         9111c3826a838f9bb4c0b6e43c23afe79b39963d reject some Xen CVEs on request.
         

--===============7749962871589368731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740569398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740569436-68a00cf5327a6ce869fa7a7632cb29e358a71ac7

c04f8b037bce37c0bb2df62c2a6ee1c6d55c4a01 9111c3826a838f9bb4c0b6e43c23afe79b39963d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme++zYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5SkQAI4RTE40LLe3mX+5f6A5
/F/d7TbRWdjrxwgsc/2+R7HmKqGgpqkGVJkRYLAzHlQso5zsfc6mZKFjGada2KlQ
29xU4FLnp8jwTqfQR1rET5Z7S5f0XyG7p5PA5TUkmu/JDPQuMWN58GDlIQ9I/DpO
G4B1Y/jaMrGOVKOqlMxhE0N1goLj7fowpY1nJtRSwsLzQm+mpH9vqnDcT5ErVWFz
zCtIoRI84vJcPx7SEIRayTL+IwClPSnCgJTn/c3NTDwe2MEIll2Z9R4wr8sbzqSV
cFFaypC+PxhcUehEnXJSlh2SUYBuQTPRuMpR7sEDpKZRf3zdZtZ/UIrj4o5fVGiE
SlkpRh4fkIEUlI9ryxeg9rb84v4tSVqdzoQQGM1lJ7SaYxeAjMv7oboaHz/ek3gs
PX8V4TglKxUt3oDtxMozgvxPj3rYL42yuUZ9NAt3smO45kU1plFBNVP6o65cTuGx
/9xUeApprCwRiorXbfdPq5RMSgFPyF12cSD+rnlvekOdO8BEVf6YHMrn4d4Eqg6i
zBVzFlx8ARD03CHT/OM1Q42/Cov18HAY/6p0GO86w1LJqfOiXSwy0GFNntlNK4cl
PkdjdLiX/sw/gdGzfsKBTJUARgthOK9BR2NraIutiHH1wZDOLWaA4dCTdQh+ITO7
IcTC+X0HjnGmoXElBIZRRUP0
=Q7WJ
-----END PGP SIGNATURE-----

--===============7749962871589368731==--
