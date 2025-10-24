Content-Type: multipart/mixed; boundary="===============4280742652799948667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 24 Oct 2025 12:48:29 -0000
Message-Id: <176131010962.4070247.17832388460850923695@gitolite.kernel.org>

--===============4280742652799948667==
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
    old: 389597581e3ef46940476f2d59c9ac7f9a26b113
    new: be83d83664e9f6fa035e96fb9187f9e7898659e4
    log: |
         dacd0ca666461e3b79059b7830403ae436157bf1 usb: typec: ucsi_glink: Update request/response buffers to be packed
         4dad394ce3b60a903452f45c4bd90cb220362ba9 usb: typec: ucsi_glink: Increase buffer size to support UCSI v2
         be83d83664e9f6fa035e96fb9187f9e7898659e4 Merge patch series "usb: typec: ucsi_glink: Add support UCSI v2"
         

--===============4280742652799948667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761310172 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761310107-63e191980b44bb4a84206a1a82dfd6932552f2ee

389597581e3ef46940476f2d59c9ac7f9a26b113 be83d83664e9f6fa035e96fb9187f9e7898659e4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj7ddwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kj0P/3xJwkR/IzaQbb/cnluN
VyWoIpz6s5MhuzNn8AW/WMNvB+yZVtaMDNJZ3nXw47teEd77wrx5DC+8QfCzHzDN
v8J03txV+c0TCXdtD7tgSH/r85+EEhPH3Dao6n847RzUu49TE1F1eQV5FXbOT/jz
/6rl2wiJx3ZSNV/VNgl7Z1jtJ4i8lw1lWmousclRQkkjs0fSrvJtNb4YDuuRSZI6
PIDcM56t18VcoiN92W3yOoJx5wVRhophT/Gtta7JjCeXpNjv6NdH0kfnKud7McrQ
RiWgAXaXSDaiZajESBNnY1wvidPRHhvhjjIaEPGgwi+5jdg1nNa1q6JK/HEM0kLs
6EBC6QSXnuGi/bmOyiDfu2Y3AXmLrEpqyN+On5Q36TQLcpIlWHDLRaE5ZTeGhYE4
ULWAaEtN283MZKT4YPDH0+xjCQKNw09ViEgqqlGCiS02SKEScP9ZfKaGibJU8ZbN
ECC+8gyLWvn/etyH3CU6hxq+vIFMBfv5c5/+4Vnk8Qpc4GCl62tG12bnBkGUdWNJ
alKkIfyLJKKAWxccbHz1imqTHqmJFEXE5BNrJlSzQwzc0j3IvJAAPNYF+TiQBvA/
hUGZ7ikiSJcMqBRq79MSOs0P8hoEzQpDFUCio5+49ne+BsCR59VzYhZsLja2JdSp
I51E1XIRD6UFa7ptV2O5DXEO
=2G7u
-----END PGP SIGNATURE-----

--===============4280742652799948667==--
