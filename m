Content-Type: multipart/mixed; boundary="===============7278201865518483370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 19 Feb 2024 08:41:45 -0000
Message-Id: <170833210563.6100.17808252780791854881@gitolite.kernel.org>

--===============7278201865518483370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 36d97cdaf46593330067c34ed3639d0556d4fd6d
    new: 1643281347f80116a500e6a17726351a7265a55c
    log: |
         d4c22ec3fc7c6692273945925cd4bbf8f7888a54 tty: amiserial: Convert to platform remove callback returning void
         138ab8af698d0139c6d73694128605c384e6c2c5 tty: goldfish: Convert to platform remove callback returning void
         1643281347f80116a500e6a17726351a7265a55c serial: pmac_zilog: Convert to platform remove callback returning void
         

--===============7278201865518483370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708332101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708332100-03b233e3af650772221640f882fb54ba8cf60920

36d97cdaf46593330067c34ed3639d0556d4fd6d 1643281347f80116a500e6a17726351a7265a55c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTFEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m/oQAIQIGi6sDYAhLccdNTFv
a9NpBnfJcfFAK3siykiLbOWynKfrl0nfu44LmfHS+ZX1LNWDdezFcBApUrbK67Oy
rPaOUms8eMUGZ81BRT+6P1fpEwOaGBLtzF5GXHszHbXC80eo2lMwUYcaRJODdHUN
7Opphq2Px9wptcweqMElXl+CfVTF2l6XxRiE7GsRiVVC3mMfRSpwuDJiWJUxh0ek
wSdZNw/q8a/jy638tdTWLIjGOSlD7XHLWQoLDlnH3hk5juj6vNqCUoQQYowPp4ek
enMC8+xWd/DgnzkcpvLowoqrx+tsj+gJ7tfqS9CdOqmibFrIPIOjvWd+rYEd1pOd
rL8wG/8F2EU7mrbLbKFfE4JPGJ73p5OliggjYA2iHZU/cQqAPvlSb/wsFwxT7HrK
e/QHpx6P8GPQKUD70jbym/L6lRlzj/467obK3OHPDJPBCyNRKU0B8llAepzc+KC3
ihknDwqg4loA6Cp4Nm4oyLQ0IYHakPFp+U16INWLLJ62LzSNnp/4WpfyLe1peFMJ
FsyqlaLDLY88PDAYmHQgYnw+C4d55sDuNObUJMcDkeAYKxLlpU9tjlii/3TOZJBA
sgGyZMdWufnE6cSJOy/s1MS1tJ7ma2kDix43AsMNDtHsIjJjdR717ulvMELU/pAq
hp4D3kOqPDnxG3eSObwPFCr0
=aIU7
-----END PGP SIGNATURE-----

--===============7278201865518483370==--
