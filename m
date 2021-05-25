Content-Type: multipart/mixed; boundary="===============1105015395733948428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 May 2021 06:45:36 -0000
Message-Id: <162192513620.18810.6882498654500080617@gitolite.kernel.org>

--===============1105015395733948428==
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
    old: 5cc59c418fde9d02859996707b9d5dfd2941c50b
    new: a0765597c986ad52c9bc93319987d41bc17f59ef
    log: |
         1eef7953129c3c1d0ebe5f668f781157acb3fb84 USB: gadget: udc: fix kernel-doc syntax in file headers
         08377263a932db95e01c70a1b2fe597a605d645a USB: usbfs: remove double evaluation of usb_sndctrlpipe()
         ca82c06788422f7bff38e1282bf5057aefd70903 usb: phy: isp1301: Deduplicate of_find_i2c_device_by_node()
         a0765597c986ad52c9bc93319987d41bc17f59ef usb: typec: tcpci: Make symbol 'tcpci_apply_rc' static
         

--===============1105015395733948428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621925128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621925127-ca7ae0c93c7b9254dd3e561b0b9a5f9cd0479f62

5cc59c418fde9d02859996707b9d5dfd2941c50b a0765597c986ad52c9bc93319987d41bc17f59ef refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCsnQgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fkYP/j+vr3eQ7JSmuY/OTM/O
D/nYDASgitmByDbbwT1ZVpAomJy/NxgtadDB5JKA7aYZXOAzB9XxNiH8F+BkgW+u
ReewrmzBMwR7OzOm3RBuAKvADgqtdHgjiR6+qlQLvCzGdhMCiMvVGLLKIQ+Fvr4u
vxPgbJnHXhdxtqixgOuvblueVLr6lJTvshn0zalGAKvyx/gx8wTavnyPysCpaBe5
skyMbTd1B1c4LtVsNoYUksqpxirOsPrB9v6Duv9FtDptJUA4LrDPf+qBUmXo8PEP
6uRZXHyQBNf/iNhrGTY4GVylQStynb3oAsRgrv+DP+FEFFW5Pc7rmMTTfx8+7zDe
CJRKU0AfW8DBrpkhQ7N/aTFD/ELJPdCRv8NW4Gr1hPLlkWcWjOiKUkiNc87r278A
ohu6pvZrV8PmSRlHNmYJbBxusruRRlGlkD7/8Sm2zmWmiSYM42NydEFrk/mRwYBR
dydHWi5TCSBy1GD/JxhXHYGFo0HPQp1p2gFXbgzX56OFUzzviEIlUtmTe9nBhds8
kKaatwgA//zWw9xfZU/GgJkptUg9JlchuN6Fydl7LhPc9wA5675jLlvvbkRe+YQw
ReSPMWSuIwuq6+TOrGejv+eWGLlYSnvswZFgihoDM+/lGSKC7ZKaMCGxefD0YUT9
W/11x+LVG2HBSTfSoPf91E1o
=qgcT
-----END PGP SIGNATURE-----

--===============1105015395733948428==--
