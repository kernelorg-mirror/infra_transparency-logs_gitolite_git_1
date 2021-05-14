Content-Type: multipart/mixed; boundary="===============8812447495324486180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 14 May 2021 11:26:25 -0000
Message-Id: <162099158544.18145.5962707310012788895@gitolite.kernel.org>

--===============8812447495324486180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 27b57bb76a897be80494ee11ee4e85326d19383d
    new: 0b0226be3a52dadd965644bc52a807961c2c26df
    log: |
         156ed0215ef365604f2382d5164c36d3a1cfd98f uio/uio_pci_generic: fix return value changed in refactoring
         3ee098f96b8b6c1a98f7f97915f8873164e6af9d uio_hv_generic: Fix a memory leak in error handling paths
         0b0226be3a52dadd965644bc52a807961c2c26df uio_hv_generic: Fix another memory leak in error handling paths
         

--===============8812447495324486180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620991576 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620991574-5a3649ba0ab0a783f63cfe8fc0139af013dcda27

27b57bb76a897be80494ee11ee4e85326d19383d 0b0226be3a52dadd965644bc52a807961c2c26df refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeXlgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJwP/3WMEh1c1xSDVqlVcQoe
TeNG7Zwlqlnuk2sgPb7UBRxDnjy1FUmKlZ76i/xijXzBv2RAzia2R4DJe6caxv94
CSEuRL/O0Ivl7de3nCHQWnmwfCmHHMZ1pDO3fo+CXOPA12K471tmsYkVj4SrdihO
eI6RhQwaSYrT8iHFv6En/NWfkNxWPMkYKWxbIORrFMm/jeu59pGVtA08kXaNyQfE
xymkvRWo9koqnl9vODEsh8GXJDb2BDYt9B0ZGl/nb0b5N70Eax/ooSJAQFUjjbUA
4d6MC+a+8AUF1R2MWfxIropbCvMj+vLmSSFpWA7NCws5XEwIV8K615x0v2pfKUAV
PAdeM/ymRJqjJJZDVjDcdeXoKQvyKDDYEUnPGT8Stiah+Yz59jHOmxryU8JCIWmV
u7oD6y8d86+xDp4ZAq2tu9x81N9h/UpunWpLKoNosoRuFhJ8MCrAyWzrRZlSUDwB
s9hq92VNjO4DYSpXWU2J0K6JadztSnR62s2XHarAWGCC4Z1pGgtPQ9CULedsJYmH
xcRaU7iPPgPnoOjpBeIosmAuQeJlqbxEl2jpITV3Wn7hOPhgvwDjOuWdppglog0k
GlwAz+1Nj6v+at5SkGxqTGnndjrkDIisHjQCQ339TAVZfYlW3B7rqywHYpPu2YTA
UPp5v2NcMez21YG4MfvSlESw
=BIRw
-----END PGP SIGNATURE-----

--===============8812447495324486180==--
