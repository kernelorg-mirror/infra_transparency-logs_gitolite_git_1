Content-Type: multipart/mixed; boundary="===============6584749731988960789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Aug 2023 19:05:01 -0000
Message-Id: <169169430189.14224.10535369985754847447@gitolite.kernel.org>

--===============6584749731988960789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b
    new: f176638af476c6d46257cc3303f5c7cf47d5967d
    log: |
         fb57f829beefd4b3746f1b23d51e80ed5d4bb87b usb: dwc3: dwc3-octeon: Verify clock divider
         dda4b60ed70bd670eefda081f70c0cb20bbeb1fa usb: ehci: add workaround for chipidea PORTSC.PEC bug
         12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 usb: chipidea: add workaround for chipidea PEC bug
         1e4c574225cc5a0553115e5eb5787d1474db5b0f USB: Remove remnants of Wireless USB and UWB
         f176638af476c6d46257cc3303f5c7cf47d5967d USB: Remove Wireless USB and UWB documentation
         

--===============6584749731988960789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691694301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691694300-75d2077d2a842755c4f46825ca89f958bc6703a1

ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b f176638af476c6d46257cc3303f5c7cf47d5967d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTVNN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RkoP/ii12012qmatI15peHiJ
VlEakbOIAkwAmA5aMnHLicx+8x5wgrtRLwbaNXwh4rPprDK8iNSGQYlrhh6TUcfi
4RJIpBqZaHJifl0uaARnKGl8F1riyPjia8fGpvlDBAiiB3ykDYydsvv221nCnzmv
az9YPXzCftpHx1kKMVFbbZ0/AfXiV5agWyg1N2Ln6by/EViTjbAfZ7OTZyiBiDNC
PD1Oy+hr38I8btnt5ZDFFMLnqYcOXnZrIvudN85NCoUg4xwWl4q+ritoqK/k9orb
J57OgYqR8/hktKIVUuf1yEc1ELRdEL/nm0VIyq3r0ubXOniXKnik4wmMtrq/jKkf
lFnTqUmbI43BEZaxCHtg8vpAAWQpeWyyMphZGZvcYYnQsO1cFGxaoIEiASimqYU+
necbX5sKw+005PheGLvm7Ay8h8iv3/sKJ6fb6rJqmQgDxz+Cr68fR4Umaj9W4RpB
Y5qIH4fdAxyGw3LdUqXE9vzqsx5zjAGndEY2YRGzX1XyAGbdJJ/IeUOWYLtJ/oNT
bJR4nnjZ1pi4VypxVB1Phi9jjv7Pykpp2nWK0/APXDD7p89jSwnhub2R1xErqZ81
SpOy9xcT2tf1d1hF0w1bb0u/TRBB8q/JtWr4RH5VJrIpAGiZnmBwCXU1ea6hLUp7
uj5wcoU26T0/eQNgspcUyKTX
=VQTT
-----END PGP SIGNATURE-----

--===============6584749731988960789==--
