Content-Type: multipart/mixed; boundary="===============4106850997425439400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 13 Jan 2025 05:47:48 -0000
Message-Id: <173674726861.2678214.932169870980675331@gitolite.kernel.org>

--===============4106850997425439400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 568bfce07873fb07086ca239c0e321ef5d8088f1
    new: 2f83e38a095f8bf7c6029883d894668b03b9bd93
    log: |
         b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
         2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
         

--===============4106850997425439400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736747297 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736747267-9208857f8efe0846d9ebe5c4e7d854c53dd5165a

568bfce07873fb07086ca239c0e321ef5d8088f1 2f83e38a095f8bf7c6029883d894668b03b9bd93 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeEqSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcoP/1YuqF6iguXrWc544Adr
4MUgEvFkOyMCjUNLpDPgBeeewp0o7IlTrWJCTIB5Uc3M6A+eNBpE8r6iWHk3qmR4
87OxiRB2FGvYbD6wAa2afuYfr6Z/PHkHwM20qjUWg0WcovSJ++5JwWEvK2V8JRkG
iaxLvM4yNEhZbFNH+2WB2CWjlK6xR43YSoOO6/o62iZpfm4wDFTn+yNJFLDgZJM9
Ve/d7a+KURkd+9RcOreirnpFlaHk86TVfKJVjkoQRZ93FflRSsZpUFlDGYgyJeQ7
aHEjEMsdemkoX032te2ra9R1ENuA5cztk57GJ01uAS5oR3uWsl7WhhnDzS8mHB8J
rCoM5LN+KbMJEPV58ZmcNykNIjwPw3j+PYw5PNPBOrxr1Oj13cF+YTHEZFFLll8b
D7Hw3GxAv9FMTGrxUueweR01xftxQ5W9RoN1ofCquRWkQPvUAO5BcQvt/g5ZfoGr
gIMnjL50Z3iELuQCYdMqXoTIKU84PtNmwUnC8Nm0gtLoRwB+qMcoJWEr99uOQQB8
EzPlp/SCSC4yOi1EndpTP5cjoNZNeIJvYgHLtvwbWgEHpqz1sip63asJjs6mMmix
PQOb1Jz9SD1NoG0M3RycbiWVRqRq/Jc0L6qJZCz7KkdX+lpe3v1K0swHAnjZPX8h
F2hnrtwSgt3sTYNq22hbWk1M
=rrUm
-----END PGP SIGNATURE-----

--===============4106850997425439400==--
