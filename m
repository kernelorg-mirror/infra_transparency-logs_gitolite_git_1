Content-Type: multipart/mixed; boundary="===============0215501970049678077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Feb 2025 15:42:10 -0000
Message-Id: <173859733026.4051285.11007385796290688371@gitolite.kernel.org>

--===============0215501970049678077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 335a1fc1193481f8027f176649c72868172f6f8b
    new: da1668997052ed1cb00322e1f3b63702615c9429
    log: |
         2240fed37afbcdb5e8b627bc7ad986891100e05d USB: hub: Ignore non-compliant devices with too many configs or interfaces
         58cd423820d5b5610977e55e4acdd06628829ede usb: dwc2: gadget: remove of_node reference upon udc_stop
         da1668997052ed1cb00322e1f3b63702615c9429 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
         

--===============0215501970049678077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738597358 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1738597327-6ed9bd61def9842783ffc8c21465e31655c14cf5

335a1fc1193481f8027f176649c72868172f6f8b da1668997052ed1cb00322e1f3b63702615c9429 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeg4+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WmoP+L7iY2+Jnlfflde67MfC
n3DoHtWVppCKF3T78o88BBeVC0MQT6z24nDnnqgbEuyGydewkuyZ6DR2AV+t0xCY
HaOK5JrlASupm/l5G3XYqpte/YpDs92C89hYzShKtOY0rd2gySG42nSC55wxVr0J
rXA5eGF1Wmf/qSfcquJFh1mpbiW4i+Fr8PET13n84N6KCsCs6KOBSXoRy8YLyZZt
zLz6si4WomAkiGdMz97VrLyU4kUMq5Yga0uu2e40WKf+G/pPBBQLi1Ef3N7sa4Sr
7BENMydjuPXm3vUEvZD9kMfb3uD5e38ctAt7ivxo+3Gk9IDweLyuPya/iFtAF4tU
V1eskcp9BIiPql2TN+bFsLkxnsJDVa7z11eW8YaqxtW1eBCugHF0l0sVIkjL+8uo
/Wo7QMPtYiBh2f+5wlk1osnj2mKQXXvpV5oXC3bdKm9In0eTrvZ+iEFlrGc03Qco
zqtgbHYseHhhA+IO2d1gIY/y6lbUgqKdmOjS5gUFV+B8ITdl+sAvvRBfBcvi4lyN
rrIQhO6dlyE+fQGCfCxbUFt1I2ezda3kVSWNYs1OOTlXEtU7RXV29FaFly3oy0sm
IQT9zZywArweNJBswzFD4D+pUxtu1b+FPkrEPI8Pa8fipBzq46s4p0LbV29968Qr
D7dbr4VQOreBNaL6+PGb7PM=
=QO1X
-----END PGP SIGNATURE-----

--===============0215501970049678077==--
