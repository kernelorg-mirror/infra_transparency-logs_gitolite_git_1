Content-Type: multipart/mixed; boundary="===============2588082560866154281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 Jan 2025 14:44:17 -0000
Message-Id: <173652025716.3768499.4679892078071631802@gitolite.kernel.org>

--===============2588082560866154281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6847b00c3c85fffff15f29e030a2fa489bdde88b
    new: 6d2478a103a8238c5382f8a318735aa75d49803a
    log: |
         37d56e0fb08e1f806de638b7dc8edff329cb683d misc: fastrpc: Add support for multiple PD from one process
         ff5e0c847042bdde7efd550c722c614ad57715b3 misc: fastrpc: Rename tgid and pid to client_id
         235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
         6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
         

--===============2588082560866154281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736520284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1736520254-f98c6ce92bed02c48a643634d00d110d26d9228b

6847b00c3c85fffff15f29e030a2fa489bdde88b 6d2478a103a8238c5382f8a318735aa75d49803a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBMlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MTEP/3GU+0N2s62SP1+ysH2s
QP66e8rTX+rbJltsnZgD7r0v+cJnrpWyXhzQ5JojH44W3i+KBb+F+OV9c9ItuXvC
CrkbCgrbOoXjJogwARRJaQQfK5IfO+b/HQCzSw8LDXkFV/esRo8Li3tDo3dJe3xn
rvPI9fJs5Rn7zd/eTQmwWknw8R95Xa5QjmXygrDa8vrq0aZ92+kTqaOCCGmDB5Il
7MyhaqmK3tH0mj0OVhKyrq0PagaZ+TYspHvtakA3UUAmfL0FEHPRoeRFjNOAuTr8
HfyFmrobW2VN+31katgW9bRjgQrkp/y0g5XwIXaIRPpdn9oLrixhqHpoMHfWSBXJ
mwwMs0S88GxUQW2BLJSH8bnv3PW2K4tDbm7RavTj35Afj5GPgc3SHueqPEIscVtx
Sioy/ewpDhKI5bwBNielaf2XQIX6EUctasuWjrmasMkpUJMC72UFg69uGcVBn9ZP
OMYjvDV/XrjmEWdb8NYRX5A++tkaqCshrM/v83BaS2H+qSwW9Dxeq/3VaGzN48Y9
ZtjNWzvmyJoHLQNQ89J1HWOQ4rwvXk1rZxsz91iJrwo4UVCF2fntulzfngP/Gxik
ZljPRL14uqX0rwIZ53bliqeTCiO2k0F3SQ+O9mOqnkf9yNY86XZvYif3lufhM9bl
IVUYYJU1f1c3K3e1dOqDjdFu
=SF/3
-----END PGP SIGNATURE-----

--===============2588082560866154281==--
