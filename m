Content-Type: multipart/mixed; boundary="===============1026869306150853357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 15 Jan 2021 16:29:11 -0000
Message-Id: <161072815103.6326.7752144422212634883@gitolite.kernel.org>

--===============1026869306150853357==
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
    old: c28095bc99073ddda65e4f31f6ae0d908d4d5cd8
    new: da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb
    log: |
         576667bad341516edc4e18eb85acb0a2b4c9c9d9 xhci: make sure TRB is fully written before giving it to the controller
         da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb xhci: tegra: Delay for disabling LFPS detector
         

--===============1026869306150853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610728141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610728141-f5d78b98d355aa245306aeab39b83f626a94ba12

c28095bc99073ddda65e4f31f6ae0d908d4d5cd8 da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABws0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vv0P/AzaYGNtvvM5qw290pms
z7sz6ELdEpGRsrfpaBQZBrWzz/4wI6zfJkWP4IDeMv7g/b0BQM2qLCaeLWjLhS05
YfKXILyUAMAnvjdCZJ1Y2Ae4dZNB4bRv3dCRzF8wS1aGMVu3jRIRcSpu8S0DpXVl
nSTj1TYdBtD5WkXX3xeuz3ZtvAgElLYP4Zhl/MJkKKfpphMnO8yArwovvwNcYpfo
heMOUFu0KENqYyMsVg8yIR0LFsZjqhybHZIw/KL82M4sKJ3xURJLzSnrmxIdJ08S
bmKiefXettMQih1XK/j8MsfvrYk7ZEWsDjRfrTihamcr9yeTzazfKwUa0IgTT06M
iUUpiy76wTUo1wsfy3PwDpVu+zhdUdQONSVwRgehXl7woZ7tj5zOlvMaM2n9Q5+4
Jke4dt8Pkkq5jnhTUtXiTXqAwuDBHGpMDXi82zPSA1DUBTwpmcY/NRhp37ZSafZX
4iEX5FT5d8WbT8MQLwBhJ60CqhiHRulhVW/fNRJxXVlK2lELzgKYKjSpavhspAVX
k6lwjcuitsmsBphXDsebCtwAD7kMpO0gfvw9qr/JAxYt6rJ0jVQVB5IVhvp7hB00
w3w1uSDomshv4h8zKt1gb/gfGpNunparu/HXAPo6SEYGOuSLEtrlrkDDSHVmG3W/
3W6kpZIK1XUnBBP9h4W1jcRz
=ov1Q
-----END PGP SIGNATURE-----

--===============1026869306150853357==--
