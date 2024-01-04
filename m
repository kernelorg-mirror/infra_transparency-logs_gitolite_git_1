Content-Type: multipart/mixed; boundary="===============5202145420850605872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Jan 2024 15:10:47 -0000
Message-Id: <170438104720.476.1282081254071540724@gitolite.kernel.org>

--===============5202145420850605872==
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
    old: 49a78b05d5ca1e23fd737747a8757b8bdc319b30
    new: 79c58ab241bea76c197d09091eb85b753d5d4416
    log: |
         c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
         b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
         79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
         

--===============5202145420850605872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704381044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704381043-2a0feff5e780eb78d9e7ca85ad13e5c634d207a8

49a78b05d5ca1e23fd737747a8757b8bdc319b30 79c58ab241bea76c197d09091eb85b753d5d4416 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWynQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ptAP/RpXOOw8iKkaB2i7dGCF
GpJ4CLOYa1Wg8NwCuHmFHVOxS9PbX3YSRbbFXlVzgj79VX3GSLOgJZ5Llm/U4OPk
r/6/Yq5Syd6J1Z2c1Dy2YfKSrDy2bkq5JJ7QpweNzcKwafyfx/hCWI/2vtVwN9Zf
s2lQstRHIaMBjhP+n/AzsNsbuR4qWHGvhozXGpsQcgEPb3N17QyMEx/gTTgnBWwM
R11EQWnXrkm9bR3s3tWRGy4+IpG8Yig0Xpeb8QZMZAU5677ZtM3OIVuXdDQ9FDCD
Wsuc9i1X8TV6gSuOHl121/Cxr7ytkN1/pNI7jkYAQMKTu/6nzdnFN4emB79SIiOl
PBE5crN7125zaNMSNUuVmqcNqKvBZIhyxxoj0pOD2bQb92GwkIIElJ9D+9Cgj1FE
Hr5zAl2LxYB//06pGQKRoACgQjqwy6s1nug9LHlIdBxd7y2BEVpHZ0fdYXKxiIHZ
Ua4npxq++jY2jBcalR2lQ2YsC2PNklL66r8wOk1zSjtTVmp2MnMaiO/+U4jgtJLs
6SVlw7Elwm0vx61TeFdYmRcgqPy+xEWDmXORLFAOvrUnTdH8n8Ubq5JC1VpiPmen
ISjN73uR1l+NQfcfntPz4CC+cnuXwg1ppZwT4KIUm+OLwBCXWjmnX07bi3u9jKSc
olGq1URoBO0LgwppXL7w4J3b
=3Dpq
-----END PGP SIGNATURE-----

--===============5202145420850605872==--
