Content-Type: multipart/mixed; boundary="===============5286639160258245325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 18 Jan 2021 17:43:35 -0000
Message-Id: <161099181567.14702.15175376338357156767@gitolite.kernel.org>

--===============5286639160258245325==
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
    old: 7bf0fc5a6b6e45924141c34c065da10bb6858fc2
    new: d70f7598c4583c6326cbd499b66bc9b3dd821e12
    log: |
         7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
         25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
         2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
         d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
         

--===============5286639160258245325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610991807 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610991806-0fdd29575d5690fc6338b68859e67217373b69b4

7bf0fc5a6b6e45924141c34c065da10bb6858fc2 d70f7598c4583c6326cbd499b66bc9b3dd821e12 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAFyL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y/IQAIEobLLnUWAzRpK9t0U2
Np7n9DS0xiK6qm/9eFTgJggEbG2HRzjlOGa4AbDyukQrIGILMN8W5EQbeCX9RyDJ
PTmK/M5zAeJwZwtbYAZRip9xPyU2iQFAwuBYEDSu2aGD7apzIrk1nm8lZXq95d7E
Ozt507LiT6/TWIiEvJ+cXpYy/8AwYBF3w1ZY4WdM5DT9JvMur68Uoh5lLF7l0XPJ
2rHBCQIY2kmN5DXVkdAp5e+esy1Gv6lZZQ4gandJe1tQcTfW8htVmRoSlxLjwVvX
f4pa5QSU8P6T7lCnOL+SsV2OJq3CLsQlyQ1tAwSErxtvBQIec6QSB8oanx3fvK5O
5u8vlUZ+nLUwiwPy7qcA+7qLOvhht/G4ME4HxmwRfWMHN1mZsxvvbdl2j6nbe+lk
qeb+jQ+c6yRoPETDni8/3hHC47wQCZzYP2E01YgjYlsz2djRS5hTvZvjH5EpTKD4
Ps66baujfvFr3Z78usuxxqsJT4GhgGVYcaXKF+38Fh89XDGkskBs9gaySyncDPC/
xQrmypURWnh9zJ/yHrkvzM04gWU513AnFmPXUAclteD8uIeOxZ0ey7Yl+tvViOLK
iDdy4c909d5AtE7Uqwb6LDX3pEmXzRyoO3vvogEfLSP1+nZz6bLo2LO8s14UddSK
rwrOkDDnO0595+4WGNDUB+T0
=5MA9
-----END PGP SIGNATURE-----

--===============5286639160258245325==--
