Content-Type: multipart/mixed; boundary="===============7617085548017915675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 05 Apr 2023 17:08:15 -0000
Message-Id: <168071449583.853.1672055333520156212@gitolite.kernel.org>

--===============7617085548017915675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d629c0e221cd99198b843d8351a0a9bfec6c0423
    new: 8000540218439e06ee1161b039a1472718798646
    log: revlist-d629c0e221cd-800054021843.txt

--===============7617085548017915675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680714494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680714494-5fbac8f2974280143ad5074c001c3c657df1e60f

d629c0e221cd99198b843d8351a0a9bfec6c0423 8000540218439e06ee1161b039a1472718798646 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtqv4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YMQAJ58a5wu0IC8ZqipIhQK
ZytiN4AwUyv54QkG7LR5Q6TC/rMKco065APw4PIwV7WnuLR8+LEIZSTEoYS31QmY
JIm8OQdyGkNUUOE1JQAgxR6750Zekz/9GW7hI87lc+rVIuCHe5sb147gVG/fD3cR
Esx96zrRvvmCP0u9VDGZF2xY6i26BO8+U9G93ignYGCehnS7lonx8hT8r752zdmK
RhdJtqB6mmBYLocvb7eHUnzMQcWHik2+ajgEG5JIXvkaT3vTtYNMFC+9HwzF+rgL
NO6gLD+VDbT/sZ7DpvnH7GrlV3tg9VDtqlKVz/IB/cxQKIo4LLBuxAawGfmfk8W6
A5qg1F4+fpD6U77r3/3NTX04l9aTXDeFbkAbonK5MuQBQcctRCrfaIeku8aqDpO2
Ec9IzYXM239GXgo+tXOwjJttOCh+38tcehLjo/gnNYc5zPLcRxWo3qGcH5v7nkzs
f/0GotXKFi2N0nq69SUnU4LBixO8gCZWLkeUpQkAi8L4E2oKRTLNwKPKzU518zcR
wN7ieKsX5iEyXPtd+Sy4BxoSa6zZoTPWNq7f6k6qEUTYSQTh6uqeXrRx7gnDYFa6
7P+WpNuu+PM4vE2YoR0ikvS0wYWSiffHyLus9S4S+BHWFyKnfknVNFzlo1PVrsPM
TCCjmp20ajtt0i8wRa/LQHl4
=FzT9
-----END PGP SIGNATURE-----

--===============7617085548017915675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629c0e221cd-800054021843.txt

a9042796f9d00643856c31bd3f216305cc5d9dfa usb: musb: da8xx: Convert to platform remove callback returning void
c5477ce3bc3d137c553180eaccf88f4b85fa70fc usb: musb: jz4740: Convert to platform remove callback returning void
ace4e2637c016d0e693a15760df9f4add1bcbe9c usb: musb: mediatek: Convert to platform remove callback returning void
37e7750091ad5f3911a8266564e89394c6ac94a1 usb: musb: mpfs: Convert to platform remove callback returning void
aa846a29e1cc733e6c966bde918bdd1d3a5c5e8a usb: musb: musb_core: Convert to platform remove callback returning void
e6547b5e5c2c493bbd3b6add3177e8498ff0e063 usb: musb: musb_dsps: Convert to platform remove callback returning void
cb020bf52253327fe382e10bcae02a4f1da33c04 usb: musb: omap2430: Convert to platform remove callback returning void
2a21aceed2fe94816d596969a761f6829954d879 usb: musb: sunxi: Convert to platform remove callback returning void
969c9528ad05763f468a60b7287486afa62deb23 usb: musb: tusb6010: Convert to platform remove callback returning void
8000540218439e06ee1161b039a1472718798646 usb: musb: ux500: Convert to platform remove callback returning void

--===============7617085548017915675==--
