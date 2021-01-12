Content-Type: multipart/mixed; boundary="===============0086980622385555239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Jan 2021 11:51:49 -0000
Message-Id: <161045230979.11881.17872661049071493248@gitolite.kernel.org>

--===============0086980622385555239==
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
    old: 492d3d246203592f7ce4c21ab069a59be106b07a
    new: 8653d71ce3763aedcf3d2331f59beda3fecd79e4
    log: |
         babbdfc9d2297b641ba8c91de1655673507736e4 usb: dwc3: core: Replace devm_reset_control_array_get()
         49d08cfc7830440517216b6d51bd0c38b5314c7f usb: udc: core: Introduce started state
         370e3d5b711ded835dfb8d32d917a7c652783984 usb: dwc3: keystone: Simplify with dev_err_probe()
         0c0a20f6da04780b94e3ccc43101dde6f536ab37 usb: dwc3: Simplify with dev_err_probe()
         8653d71ce3763aedcf3d2331f59beda3fecd79e4 usb/gadget: f_midi: Replace tasklet with work
         

--===============0086980622385555239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610452372 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610452300-f5e83fe78c0251fbf4ce671197d1e614c54ba800

492d3d246203592f7ce4c21ab069a59be106b07a 8653d71ce3763aedcf3d2331f59beda3fecd79e4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/9jZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4FoP/RbUx1L8pgcYkRQleyRY
P/O4imhxQ3H3igEVZpIklOzYMTSQEpW0zArvqe1Ftki5y9izE9rTryDgBKTk5cDu
fOeQ4PfSCtSq9IGgEIfMjFAQD0nNLl6jUUuaptWpupk9Vl1HE9JGS1JkdBBxqyg+
UOdMiudD8Qc8Hkm0lQC9ZWBiBaVE0DcEXLlkAYY/G6qBFMJOy314oBmvNFMKORox
RnkCHCmo4/LMTUUrT8J15+bc/eTWtUAC7/elVas2GSnejUsYxN3Pg0XzTligrxeH
Mdbuu9ccODvgdulj2o4YYbjf7KDub5atiTMrxlGm+/3+9jGK0o3qOpNiaKDuXdAZ
w2FemHdNO/59Uk5O8Y7vSnqusJq0Ln06IXqygTMJysh4ylz/iAyE4FmHF258Bygf
B4jvkH4v/v0mtgoA/6wS/40l2Z9l0TDTtQ0XIIpup/oSqHDSRzT97vdPkCmB/YaE
rXuEn6v3stHhO4YLFETIjiQbA2aZpyaqdZHlANWjGI2aSUL6rUM8fZFIq2DEHCuO
XA+u96Z+brVh6NjiKnj+JXJEvGtcZRjkEmsauXY6ecUxYbzJi0H4Nmg2RjDYgBkE
KFlSr3arpyYtaPbAuCBrZPneEmP2t1m4+VqWPO+anebGc5cKZ010aoe6rqzYiJvN
oMAMgLLsFyOg7OpnPHo3VavY
=d4iN
-----END PGP SIGNATURE-----

--===============0086980622385555239==--
