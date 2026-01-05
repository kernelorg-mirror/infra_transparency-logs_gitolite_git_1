Content-Type: multipart/mixed; boundary="===============8418197155405376088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Jan 2026 11:11:07 -0000
Message-Id: <176761146712.2093259.16488695015881645008@gitolite.kernel.org>

--===============8418197155405376088==
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
    old: 0873d79f75e7c21e31f5039c71177f8045dfbdb4
    new: 4da9e4646c4ca19914ae683aa1180aec94251d2c
    log: |
         4da9e4646c4ca19914ae683aa1180aec94251d2c reject some cve ids that are no longer valid
         

--===============8418197155405376088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767611466 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767611466-cf0427359603205aaa6a20c95d51d3bde9e6dd7d

0873d79f75e7c21e31f5039c71177f8045dfbdb4 4da9e4646c4ca19914ae683aa1180aec94251d2c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbnEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+daMP/RpcZRR7rA15rMpLsUCV
tRDsHVyBG+0PKTXM0Gg+Szkd3mT24AXggesz3chYxkHgdDunWur9qU0WuZMZ//nL
FfH3ngOosYz99H7OgSjaaXGb2HVZoc4z/iGuxn9KZYvfLujhLEzRriEf5uOlZAhq
GMmkgUhD/Pao91xY5caBVaPMj5XU1XHw/6OOCJnhQXSmX3XltPdeYITOWnhSXYAC
Q2qpBb7mREGTVGRavtSx1aJ3WrjeGFEx1bt1qteRmMuHrpvUSeIGeNDOnEuXCAIS
3cqlyHOCyMja2fqze7HVPNL5/E0hLYSgfGOSpZC2dkerKwZQjUQwyJ4ts3rFr1Bc
zALcTo9IqLw7g8mbtwXdP6BsZde+Ha9kS18aPd0YpviCufjZmvumgIui3Fyn4IC8
kVKquWDtipV89IPH1aBftPAJijRYgNvmGqpsOFXIUVmPoUb/ttsu7HOEJEzoMva3
7pTNU/IgnUOwXBzz30woCnHTD4rPvI1mdp9UwsWKd1Cf/275SWPcAlO/gm6AmKeg
EZlZ7TMv+OhKyBS1oGuidPZ9rcSXmxspT8ZQmY28EgDMbGORxGnFGTgjODbRhLMP
dVPTe/G4eclOgI3FGLAS1G7kgG3TPJkcOUe2r+6Ck3x8CtGByoubT6Zc/8+FNTmF
XRJgyjzUb8gMvD+3wWtgVNuo
=XBbi
-----END PGP SIGNATURE-----

--===============8418197155405376088==--
