Content-Type: multipart/mixed; boundary="===============8048316334134850744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Sun, 07 Dec 2025 17:39:32 -0000
Message-Id: <176512917277.2097842.3161999234992329155@gitolite.kernel.org>

--===============8048316334134850744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 820281d735c1e0febbdd27516da872d68e35dec2
    new: 24a5a424e3a0b3d85dd035540d874dd769ecb2d3
    log: |
         6c1113633fde51b0e60f02243cfad1b3d09762cc fix 'UINT_MAX' undeclared with build with musl libc
         11f2a65a5ebc73ebee97a9a61d0e16bf48628208 uapi: update from 6.19 merge window
         cf9261af230377cf9de7011c6e266756d974514b iplink_can: print_usage: fix the text indentation
         416cd0814482a43dc94470bebb28a8f3da903c6b iplink_can: print_usage: change unit for minimum time quanta to mtq
         393dfbb456df114aa0de7b8cda5a32ebba9bdc53 iplink_can: print_usage: describe the CAN bittiming units
         ab224334322cd3553c6d88aa86211bef87adc281 iplink_can: add RESTRICTED operation mode support
         a52858b06f1ac43b2e97c53e46eb82b6863a34e0 iplink_can: add initial CAN XL support
         fea1a11ec3ee472fc98a6485273421ac38069429 iplink_can: add CAN XL transceiver mode setting (TMS) support
         24a5a424e3a0b3d85dd035540d874dd769ecb2d3 iplink_can: add CAN XL TMS PWM configuration support
         

--===============8048316334134850744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1765129171 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1765129171-32bb651175e1ade61a704dd6157497ba32b27d55

820281d735c1e0febbdd27516da872d68e35dec2 24a5a424e3a0b3d85dd035540d874dd769ecb2d3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmk1u9MbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+93sQAIyUEsnOrm/Lgc4ZYUeM
DBnsh1j3/pGDBryFRR4Xv/3UhoyJJ7Gp71YldSwaG6c9cUJXLLCbECxa31bkV+lj
HBqtkolvWkVeOixinaRqqn5QZou+2WPmdz4lHhYlUpgHA2IO+xDklKZ6+v9r8le5
PcwdA4L/xRfpg1w6JEkGET96b96cZXAudVYFgi/7vjLhzxSRo8xDXq/6ydO39H1t
fg4asfixQaJBt9bB97nn12USRV3vsAuFCtYw6wduroD9E5FyGCIlO5Gc4/Q1dfD/
5iUiO3tcnyitHn3UO180lcEjO/F7sLW/K2lRC3egOy+cv5w6nmAzZett0AEXQftY
3wH/h1pzqclmEueBPUL4kOZMsvexFJtpwAGsFUX7I8NYq5X2vQlE+sfXGNClYSDR
OZhqsltToFpoGddPl4LKUQUC98WZRTGGMySuZzQ4AXPbE6DuwexrRSGEBePL8H8f
VsFQLqyVflNxrXByVSDLg7eGNr/zvtIx+1fDDwdMDZTFimaETnli09v47ubJLLHy
wyyTY5gcaHrYJxsTAbSg8z5DUOeUcAi3zxCyfufaoq+5k6llb7d3UdIHWF3UfPf5
A8WYBznzTjym1Eqv84LkgbtleaimTm4kbQZvut+Q+zNH8OHmomDgv6jrQkZZdXES
Ljd0W3E770NNrj1Q7380pHvI
=Zps6
-----END PGP SIGNATURE-----

--===============8048316334134850744==--
