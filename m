Content-Type: multipart/mixed; boundary="===============4970987992329428272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 14:11:48 -0000
Message-Id: <167638390885.9814.1167408124702515724@gitolite.kernel.org>

--===============4970987992329428272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 17c45768fdf970b8a2ea9745783ff6a0512fca11
    new: 3ed0428808416b4e9687c268aaad43258d60584e
    log: |
         3ed0428808416b4e9687c268aaad43258d60584e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
         

--===============4970987992329428272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676383907 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676383907-2175eca0a91f8db06e6c20c3328b70ce0c954116

17c45768fdf970b8a2ea9745783ff6a0512fca11 3ed0428808416b4e9687c268aaad43258d60584e refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrlqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DDAP+gN48KSzgKPH92sTtAKH
J6Wv7JtMwy/3LNbkcw3d3oeHkYOknLL/H+jRS2wJmcEJkM0GkZCadrw6D60GfaCD
Y8pR/M78LeNBIBZ0AQXnozpSmV0nkJ5SXntxk1UR5lOhDret1FJbFZM986t1gX16
//h+jIUQW39kKjknQkgIMQCwjd6e1eMyTyTkFa4+OZsP9aqJO33w0qcjWoOiMWAc
a+2j+odvZ0s8xqfB7/U9qb+ItjduLWFOqisBwOOB+LLihovqZEr4b5oJ0I1jXcaX
CXRHiKPJto1KTFcK6ciO4ecf/neFeOvKIFTBOryLbyFWezkHZ2F6xZUK0usNEZqg
qfmcNC/zacHNh3uiWcQfO9WcAYQBSiiA7El6U7/Q2zI+E1D1kzReXsG6dhzgnYz0
ghJIk230UJ6OjVKq+MProvb5a2VrawXq7jM89qkqr6Bl49NEutxNoWBkTw4+jwPl
jX/JFWEtdscAKZ7f+4+ws/0sn2HJGWhss8mlCSSzHq+Z1C49z8vhFGQ3nssb/WBT
hijy44SKzzheWphXtLADLSp3VaeOiEl7wY6HzSBF+/clJAmocX7k0vTnWGNNxFId
QtoFlAvvTsmzOR9jB/XlNU6Z24Ydz0l44xiFLFQjSs6My14ISldNXzp/Ns0NcJ8A
87uWDBP2ywLVFd/u0WxrzCOI
=nOai
-----END PGP SIGNATURE-----

--===============4970987992329428272==--
