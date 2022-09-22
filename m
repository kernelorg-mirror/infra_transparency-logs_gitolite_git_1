Content-Type: multipart/mixed; boundary="===============2227543049373971234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:38:35 -0000
Message-Id: <166385751559.32256.18127769802428768765@gitolite.kernel.org>

--===============2227543049373971234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 1d10cd4da593bc0196a239dcc54dac24b6b0a74e
    new: 643792048ee84b199052e9c8f89253649ca78922
    log: |
         60f361722ad2ae5ee667d0b0545d40c42f754daf serial: fsl_lpuart: Reset prior to registration
         1e005bfae83290f6673f8213a418cc0e12868c2d serial: 8250: omap: Use serial8250_em485_supported
         643792048ee84b199052e9c8f89253649ca78922 serial: sifive: enable clocks for UART when probed
         

--===============2227543049373971234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663857513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663857512-6734727f6a0097a1679611daefbb383bc216d6e3

1d10cd4da593bc0196a239dcc54dac24b6b0a74e 643792048ee84b199052e9c8f89253649ca78922 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsc2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EqQP+gJh6ropKDiqwXeQJsRY
3+zS69/2IgwTZ0/D65lTZgon7BaBZqZffNPzgjOOFAs9KgqjKCpZMcSvKo3Tlq+8
rC4lnjBZ68vUQIJXhvdCXVGYjnFg9fUs0Zme4+Yr4fS5a4NHjD1UjlksVk3Brc7R
wMvDiLLC/59oS0id8uLxcK39gk8dWxHxLLWnlqpTwNsaOrPksNdu5r4xvJl5X0EV
nSn6hMZYqThiryJnTC6/TsBUWvvLtUDhxvHewuzJITToIhiLE7QGStd725OW+7EF
wdgD+mgKpAUrEaKS2FxP1HJOzN8rJTqoVR+KANqEhDl7bgUkGy/Oc9ZaRCQmrDrN
ZOAPT70NGt9/3t1qPE8aZpA1SB1RuIVj4cfNhZlvv0ANCSyNKGbGPbJZwF8PCdU/
fTLqgHBFJKO5QiqJNPPvqtNv9NoS42r5uNU+zw8NCG21KAUOw5Dr1I2p7BfQz7dZ
2K9gEESKonngmO9JKxUaWPpmD90MHPRYBB5cmswhiYaDYHqefLlzpeFFfT+Q06Cd
bwn/xsFmM9dXdRA081gE49vJV9A4Go9FJSg9KlpTKex0XgzA6jEjr/JHaDe0Touc
LMb6axHXsEGyo+/N2C4GV/TyTvg7qqVI7VlOoC/tsR1uQY1pfsjqhwAUfSFg1RBF
kt4gKZZNoU4kLpnUloqXfT6I
=oowh
-----END PGP SIGNATURE-----

--===============2227543049373971234==--
