Content-Type: multipart/mixed; boundary="===============2150880926820733182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:57:04 -0000
Message-Id: <175011102473.2748427.8911306372211433735@gitolite.kernel.org>

--===============2150880926820733182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 233f989b18c06c1bb5968ca53d5f1389c9478406
    new: 3659e4948bcf6001ad92dc0eaf2eed90015843c2
    log: |
         8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
         c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
         ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
         9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
         

--===============2150880926820733182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111042 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750111005-09d5b65512332cf1fb12eccb2103cdbca8796a04

233f989b18c06c1bb5968ca53d5f1389c9478406 3659e4948bcf6001ad92dc0eaf2eed90015843c2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQk0IACgkQ7ulgGnXF
3j3vEhAAtEN3/hv1wwjM16Wuqcez5efy8mdxiwtaby37HN/FmvomCeXSCk/2nopV
f0MYXXmzdlUywYa8+zqcsEBzy5fZuwdW8mX22dylIJNr9K/8u/73Rnhz3hENZQJK
C9AvEjjwpHf8pQvLIRydWYrLRUsmyPIFFV4xYfaMQTiWBAjqQJxd/Ana73jyddCh
SZ7+/EGAaDhOROIlUu40gw14AUfA1dmBUvayKgQpBQ11/Ws3d/Fyh4GIKcf8nIAX
vuptxuP+yasbvEwam4teSPMYn3yaJ+tHo54uKsiLusZ8P0JLGi7hWmJJoUTcfQ1J
vf3dWYPhbqh44rE9G1Dgv8yvaimzC6mxl4jXmT+34bxjxFenZ5bCxLuv5s54tk4R
aP1sD2Vb2WctsY7vWAs01g5Y6iUQVr/AAeRiTf9+36jHSQ3YGCFxQ+uGlhiQmijl
Fhtzp535+ygWb8YR0/ZYaeRvpwdroiH6vndrzun32kPZzM9yzcG5a8EnkTgHEEDP
IWYZVrmIdC7SRODLEa+S0n1CDjciaSnSix75EtzxibtUd5K/SeZjWrBoaxUz5epd
CLp2jXeBzFdM6yjeosbWAgSgMU74hBfWbGqF2ByqXhptgtd/leb0Bwq82CkdjhgE
LCRxFkfh994WEneGzkhIklG0VGERXCmw+Ff9ARWZEN3JMhdJPE8=
=fS4G
-----END PGP SIGNATURE-----

--===============2150880926820733182==--
