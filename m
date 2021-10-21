Content-Type: multipart/mixed; boundary="===============2995861241040779485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 21 Oct 2021 08:39:01 -0000
Message-Id: <163480554180.5601.13968710148238839183@gitolite.kernel.org>

--===============2995861241040779485==
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
    old: d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac
    new: 74365bc138ab03bdac205047aac02f8db0a479fa
    log: |
         211cde4f5817dc88ef7f8f2fa286e57fbf14c8ee serial: 8250: fix racy uartclk update
         d2248ca8d6ba867fd9b2317af730ba73284d0989 serial: 8250: rename unlock labels
         74365bc138ab03bdac205047aac02f8db0a479fa serial: 8250_dw: drop bogus uartclk optimisation
         

--===============2995861241040779485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634805540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1634805538-63f4d787b705f8f8c1a237f4d834b1b07b2d4edf

d1ec8a2eabe969b333031e8fb36fe7fc61a5f0ac 74365bc138ab03bdac205047aac02f8db0a479fa refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxJyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JtUP/3VpyCObZoKWiVjHtf+9
iYmy1UJBuYASB/bxZBzYshTWWIVLZnvnSQAC3hZpH/Dv5muoFBxs3mtpKxkWbPkO
X9Hw6V64kBu395Mx3yg/9Blt2IzyUCVUOfIzAbfPHY2KxxGF6Rutl/dH7mijyZLc
A/T8qZs2DghIODvI+0Q84HgydJcVDsP+C7BR3zuE7x7hPb63USlFTpTrbtWl+ONU
CVUJVL/SIHknqqqQ+Sp4m7rsApA+lE9jKRL4Oo1g/ypk7vZQTB+VJVMQnoPKavvh
hciWyfu2oed9glSoujEAz1ecdCFvBE/kBfhzxdtpYzdmgheZVWUYFCnDCCT/LjqV
TErX5fwnXRNowWPItmSylWN96uyfn7KTGppLv6vLOXuodyooSh1vAAPeePHddJJq
9/1r4TeERbKhhqcxt+KJ5deHjbcgb5s4fRw0cim3TI2a76RF/Ju8nuTvV0sPaZOF
ujvBEyEWw0/5QYAKu2jcFQgRp+RF9fb1EVJQhn67dh8cgeL7GYjfcoEberPRyCqM
g5MJy2tE95/bV9BTl4Dn73OxvGJPFqDa8/N/7pxeOi91/x4QQ9dKpfHWctFGcO3u
ygf1/WcsTpjC0YAPedTTDedJMuQ2bld/BsEbHg75KkwRP+lJehi5H9QnB4WXJ3nW
rroaKCiBLoSfgOTXwpLYEbAH
=v3PS
-----END PGP SIGNATURE-----

--===============2995861241040779485==--
