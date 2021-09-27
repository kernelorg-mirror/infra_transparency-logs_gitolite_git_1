Content-Type: multipart/mixed; boundary="===============3840983585178569520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Sep 2021 15:39:33 -0000
Message-Id: <163275717323.29497.7920043558086026528@gitolite.kernel.org>

--===============3840983585178569520==
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
    old: 913581b8ae0646ebe2f23c57dab3c3ce69e980c3
    new: bb8a4fcb2136508224c596a7e665bdba1d7c3c27
    log: |
         a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
         65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
         cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
         445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
         bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
         

--===============3840983585178569520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632757171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1632757171-eda013ed2f06e635d640d69c2674c8ffdd9d0181

913581b8ae0646ebe2f23c57dab3c3ce69e980c3 bb8a4fcb2136508224c596a7e665bdba1d7c3c27 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR5bMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vucP/37O2Shz8vynXhk998IL
roEonniW071y34P4ovQeBnlxEbGyLRwHPa04WxcNJqtGZPyrbgETp8VzCXFre5Zc
Mp47x7SKdzz5khu6sML9JgT1CeWKQAmUtF35qlIVsbJhisiqDeWFtyQ7ODLN6XrN
sY6sHieetpGX5RqrqDK5fPs+v39nWyPsYjGqGE3tGV7h0PG6bvFiuYSYQka1oa2X
+W8WB5K1rWT/JAvU0K4E9P1g25EKRU7PyUw2ubridgAw08rSkvL+BQ6zNBYZ1taw
w26AkSLWMo6kJbplSehlq/SJHdu/KT8nah/kPtbhJPEIEdkreC3l5kOrClwkP8gS
zAkuEwKstY5DuUEADjLFSl9hOSajKeHY9Kdz3yFrHuueRX/bicscCwGGBck+5DJM
IgUuMfsr/SImU4v9mwmLkZK5iB7bUJ9xE985kYpBuKvdtDx2+pECpnZZb5WjyX8k
wL8yMmi2LSE8XjTDi4aLGpoBWxZRLUUb5TEQb1UwENfnyb6eB+LKhMoQfkT3Fwbz
ni1vB/jbJPzb8YfeU5Azl6ffmDVEr+lXrvClqPcGdpWNY4sTxbvNUaH+eJEeNm6e
FdUxRdoF5Cf6KgtPykVmTqunOY5cakGtpdluIDADkH0swEREqtrWD4CfpMIGMygX
ZKehJw0PhuVgQ/RDS4h8VjdF
=fKiT
-----END PGP SIGNATURE-----

--===============3840983585178569520==--
