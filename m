Content-Type: multipart/mixed; boundary="===============3696799596224048670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Nov 2022 09:29:05 -0000
Message-Id: <166815894596.11582.9537101756760517477@gitolite.kernel.org>

--===============3696799596224048670==
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
    old: 46ed6026ca2181c917c8334a82e3eaf40a6234dd
    new: dd65a243a915ca319ed5fee9161a168c836fa2f2
    log: |
         8836402d4b208b2211fc60538ff45d6bb3b73a64 usb: Check !irq instead of irq == NO_IRQ
         dd65a243a915ca319ed5fee9161a168c836fa2f2 usb/usbip: Fix v_recv_cmd_submit() to use PIPE_BULK define
         

--===============3696799596224048670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668158943 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1668158943-575ea75f197dff9dd7549b58b40c2f0b150f6ab5

46ed6026ca2181c917c8334a82e3eaf40a6234dd dd65a243a915ca319ed5fee9161a168c836fa2f2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNuFd8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ze0QAKQmLrMVKuO/WWQ3OtHs
XMkt0MBQRfFw9XqNEVxwlZ3tWmTKlwe4EE8+xh9GtcLzCzMya78SiW+HQzQTw8wR
k+znUOwAGpGjkT1Hqw/gnQD4PRb+nYydTIo8CP8m8dATFl4jIt8w4GaRIzeHsDdg
4r30DtUgZco/sNP+MSpqRrg3RTczccMyOebzH8XWS9O9c8rAH3x8BwyDQBEvw0fh
JEH5ujQNg75hSsU7eoRv00oIjHaceiPD2CiJmVK9bf5iaeJJO6OI2HIjiVTJg2Zb
p9MIjBDYRkFEFtrt37+yXD0iY0Uu5wjLamsge1egKaHOOfFO2w1lk0smnhJdZtGu
sBB0v5xrO48I/EV5wdmhQJ8UaK7I0tXzB4nevJAS7Tu4C8Ig3HdeBCNbbOehcZTm
G77fQgSo+WizSGVKWemFYGb+YE/aWY1RaJR0khXvxGvB+8Gw44WXB+7L1NuvXNLC
fobF0anqNCTwJc4JLNLZG3q94OdKHKCKg4A9JuaHBq/JlgkVznMznHIcSiCXKSzc
furh1TwO/iaWtnMBrcHo1FTXwtl7Furcxw8lKajaf/XpgEjscpNJQdhIENoDMktM
Mb/Eendg3n2U+9pjWWBa3E8QQqoHxxOdJ1ObVjdNhjUV4kxwhdclDvmxdEg2olm0
5s2xcWMV0SmOK4239veowCbc
=occZ
-----END PGP SIGNATURE-----

--===============3696799596224048670==--
