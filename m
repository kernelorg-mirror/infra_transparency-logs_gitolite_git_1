Content-Type: multipart/mixed; boundary="===============6759248780201489517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 23 Mar 2025 22:37:53 -0000
Message-Id: <174276947326.2692645.8800729642148339310@gitolite.kernel.org>

--===============6759248780201489517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    new: 586de92313fcab8ed84ac5f78f4d2aae2db92c59
    log: revlist-88d324e69ea9-586de92313fc.txt

--===============6759248780201489517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742769419 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1742769469-34248fbe38f780b706929bf510c65a1f46423489

88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 586de92313fcab8ed84ac5f78f4d2aae2db92c59 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfgjQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4JAP/AsqgaLT83MZCggyhB9w
KPpPEPzKmWWFwZZMHCWN96Xul9urJQhcjo50drNRBe/DUOkcR8CCYQDQ4JFYFzW/
REDEBTCs6gadyPbeis45WqHlvkRMIe4FLCvqKQsX5I2/Du1PkUTh6ut/RiVu4CPv
BrnuQN17bdgpus65U4X7zKgu0CHgtENBmQ0MiJSV/iXVnZkamP9C1uXPwMPu85DF
aAeWm5ZeFWml3q364sA+0inknh9OAbdwyOayDfXC3tIpMJ4flAFavnU0np9Deh+J
viu4iIOk2HB0gH0OTi8+LyZMaUb56k9Fxr+brDkt1jluIaN0eYkHjVBCawqtICpW
3ul73rvhj4PcbLXQ712cu6nz4PaC1kum4KzpjVe/vj1LKH7RP1CRAVKYKBRkkjnD
JOOMVHm9zm+Ixv86LbtekaJ4JTXT8sTvXElU+2zIxi4sHMLhZoQ7b9JJSudCKQrG
e7K4nvZ+uAZF867NHTpWokhOsGXxY1Yo5uVJCQ4SB3bMdxPWNhpS+y3HvZpJhK+5
pGv5ykb0LwIMSz5co1I4sUSe1sF8EPQp1RiKaxvgA5zjWb41cgrFbhITKwGcAiBJ
sac12rMAWYueZr1DB/mPOGJnzUoLSyqMtMfIKv43vuBL7fWpLLgNlEnZMWRLehz7
ag9ISsfA+TrOqY+o71rAM9JS
=0Twb
-----END PGP SIGNATURE-----

--===============6759248780201489517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d324e69ea9-586de92313fc.txt

6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============6759248780201489517==--
