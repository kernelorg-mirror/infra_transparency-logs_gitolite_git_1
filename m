Content-Type: multipart/mixed; boundary="===============1039757478198555028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 04 Nov 2026 23:02:27 -0000
Message-Id: <179383334747.3437822.3514554830852184470@gitolite.kernel.org>

--===============1039757478198555028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 991a73f4909f1348ffb4b38765cdb522a775e4c2
    new: b8e5b0ae8ff47240366d38e5d12c65f878724316
    log: revlist-991a73f4909f-b8e5b0ae8ff4.txt

--===============1039757478198555028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1793833299 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1793833298-0ba5f6c35c282cb17af1ebd3b1a7c3a8cab482a8

991a73f4909f1348ffb4b38765cdb522a775e4c2 b8e5b0ae8ff47240366d38e5d12c65f878724316 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrruVMACgkQ10qiO8sP
aACWBw//ZYjuza7+QftH6fM5sn3XyToFzGMNlet5W8VG2iEsT1UeLnHTDrCYBEjN
Rwf0xABfeVaBxaF82yzoTUO9zKCx3VN/D2z1kKcWXbPHZbpJchVzBC45cB60mjSw
9SLXarQnIR/E/R9cO/sJafnMTxkDZpr319J08n6CGqNb0PSNI04pqzq2e3ZSEGGW
J2ipocexJaf6HT0btaECj7OSO7KeWssD0pniUEEhDf+4c5FwWat52reHtcrDp6nc
wZtnC0t8VOU012gOeXbbVKzKQd/Y8HIyQjL+71Ixelg2rtVinLTpCZmGqEO6B6KH
CGnmNfT0SX3VZmHBtWled0+NJQCPZKdlYp5W12/Z0q3ozEvse/EluOKp2QsXx1bC
19Wra/xKL0qqTk5mDBzrZz63oR4yei0E3vu13am75e0cPOwTM2RMIt08W98B5Eq4
oCGs4IJ5I1jnqsJnna0++XRfYUkngTkhw+PAsFdicI/2DFxNDAbuW1wU9oLDiEUX
p87wBbyEJgj82Isif3ViHCilxX9Y5+5NT/jDXmljfaHMIVuQWwM8GPNF1+5V/NoP
6Nuq7qxiq2yAgxXd0gEv0bMrmDgcrGQorY99VJF+tcsnfTb6WGscR+w6mRZmbET6
nzpJFCJRlUEKagCJxLykzC6Ji9YDJQbW6bPPXPcBBVbQ2hmebHQ=
=xIdk
-----END PGP SIGNATURE-----

--===============1039757478198555028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991a73f4909f-b8e5b0ae8ff4.txt

7726f533e634cce4a6ad6de8939cf3fdcb296fbe wifi: brcmfmac: pcie: Report the detected chip ID to the bus
a924e53cd2bb5bf806c8ff4b0e644bb6c3c5b19b wifi: brcmfmac: Match complete firmware capability names
854a04d8d01e45f8e54f3500dad906ff8f67d00e wifi: brcmfmac: Fall back to RSSI-only default join preferences
69de9c7450ef896ff652d886973fc18c97fbb00f wifi: brcmfmac: Support newer PCIe core startup and interrupts
a83a99d063a0d67cb02eb64e4b8739d805878da8 wifi: brcmfmac: Negotiate PCIe mailbox transport with firmware
e9e26ecc1290457a399e765ee905a1408b77ff89 wifi: brcmfmac: Load signed PCIe firmware images
cf8d9d1d3f2126a3020c1092a50c0448c82c041e wifi: brcmfmac: Use event_msgs_ext for event masks
54d861b6cf25a56a93348e12a3dd433dfd263454 wifi: brcmfmac: Handle larger firmware band lists
d5cd88c4ac936b239d0eb984503850ead9c7e337 wifi: brcmfmac: Accept newer BSS information versions
8b7ae8b3c7da48cb6c80be2a9c3b1deb3cbef01f wifi: brcmfmac: Support versioned scan parameter layouts
39cae1c203a349df56f4cc7424a3ec4298a45b8f wifi: brcmfmac: Support versioned join requests
e0b590042bad54da6b7fcbdd6e665ea5348da111 wifi: brcmfmac: Handle extended PMK command payloads
09063ccd75da04647df6b8b0999809e4fa431b66 wifi: brcmfmac: Add BCM4388 support
251a957e41fbc7a73d9fe992a71e195d23c7bccb wifi: cfg80211: map LE DSCP to UP 1
b8e5b0ae8ff47240366d38e5d12c65f878724316 wifi: mac80211: preserve disabled subchannel bitmap in 6 GHz CSA validation

--===============1039757478198555028==--
