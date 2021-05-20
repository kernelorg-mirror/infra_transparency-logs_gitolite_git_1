Content-Type: multipart/mixed; boundary="===============3605290498954159357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 May 2021 15:00:16 -0000
Message-Id: <162152281606.18194.10186028334993171866@gitolite.kernel.org>

--===============3605290498954159357==
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
    old: 4bc2bd5aefd60a2837a20b1e88e89eaaa677d229
    new: d06e256f7a4bee97324a0fa316f0326ab7468347
    log: |
         b8be5db573b822920b0f6230498d900752bede17 tty/serial: clean up uart_match_port
         cd256b068f80e8b4a1eccd73527b67b3eb50f7ad tty/serial: make port of serial8250_register_8250_port const
         756a4e4a7a4b866f1d834e206cb370988cf394d1 tty: fix kernel-doc for tty_{read,write}
         d06e256f7a4bee97324a0fa316f0326ab7468347 tty: fix kernel-doc for {start,stop}_tty
         

--===============3605290498954159357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621522809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1621522808-9dc75e6ffbfa15d15ab23a7bd95c76c8d586c16b

4bc2bd5aefd60a2837a20b1e88e89eaaa677d229 d06e256f7a4bee97324a0fa316f0326ab7468347 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmeXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x5YQALl2pJI9tDjRbZMsp4Lh
iKq7lVb00WIpELZgxhTGyvER2XnVjmPCME7b+hW2S4tT45aDC4Gvpipna4SFu/0X
TjRhquCfwNl6Xm/Ae8Cd9UnAkEXWHlW9wX/KW/UrJb74KKYCUjnCq3ketfc1CfTK
jC4+LuNLATtS/42HvRYlWfdarkq0J/Zd9Afx1MbZY9iCwMXiJ0Ieo5Eij98IiWqd
lKjmgqP9h4uXIJFteC5W5kHDWN8jndQTMDh7KguaGf3rQ133+QKbYA17x5y8pz90
Ey/uyV2i1eoNTt5cAqOZ3OzQQH8WEJbZt166O18Fry/7t7c2zbQRnnfKyXISPvM5
8o6IqTm01NJEdz3MKUsZ5cj6bWXA9WDavx9lrW/eKQqp83WehlMAyGeoLqz+N4TW
sfQhQNuGX/hVzW+W3sI+wo/TX0NNtPX+3iVUY6FTOsuzujqQCjQ9v0994J6thJRn
VuzGZmO2hZYiywgtS2ZFW0j9cVLU/E/dpwNl7Q47GbFvBreAY5++6/s9ENb37tjQ
Ieqrw+Py7B64OopqiZmsH1iq13eHCVf7+NcXp4XBKgrendLlVjBVM1YUtu0mnNCP
lxZAQVGY3BzmGMfFZv3/Abzff2dcj3eWKPUIMljkfn/58flZ5lo883sccs5qrTFt
YpbbpAxHyaZquXOtzlLCMy/N
=tja3
-----END PGP SIGNATURE-----

--===============3605290498954159357==--
