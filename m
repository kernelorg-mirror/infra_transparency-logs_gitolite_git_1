Content-Type: multipart/mixed; boundary="===============0617420699338872160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Jul 2025 08:48:46 -0000
Message-Id: <175343332643.2188708.7756881926056156176@gitolite.kernel.org>

--===============0617420699338872160==
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
    old: b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7
    new: 57b4ca42359c63ad61548431c184a7d63efbd0b9
    log: |
         9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
         7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
         57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
         

--===============0617420699338872160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753433368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1753433325-0db14fe63fe456ddeb0ddd18d3015953e6f1d48c

b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 57b4ca42359c63ad61548431c184a7d63efbd0b9 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDRRgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e3QP902XDnxgWvaGrk6OpQtW
+gFwxrg5xittk5GMG4pEFWlzUi6+21gnmAvgjAJtzRH8lwJZS27IIXo55wGFES8x
QFgCbWOGCCB6KiwIa3B0vC05TKovg08835dara3W/0fETaurtICmTF2A+JwnmuU7
DBXkZwf/KY3UzCZfEUR+JK/5qtRyDLN4B6BXlDvyeCXzLiOCsKxOKlsYducCRy8S
IeAxh2ovetqnksXXfpQ8paj2ckX+BqQ/NEvDlRPeVxHolXuEbQW9WrVjfnpC6xE1
55tT1UZe4SSFRn22vZDXdD3eUgGwIgTd4wFT6rF2ACXaYXcv3Pxf2hrYbDE/sBNN
cQ59osyMsx2raHP+s1daCqfcQJfPe2L7l1qqKVtRZl3nk8L+8bosOI+EVS9QARGV
QTQd3gOy7+nMkd07hgw/xUMVv5GX1XWFCrxSUxrF15ixYLtqVIC04m7rl7CQvbqD
pErFHSyWZswOUkhjq70QB0Ghbu7Eq4ZTt9wuP4d6GcGA4FCEhF7ycSDy3ElW3OmD
emOqi7Ya/F4WG7hNyzQmHyxSqxx4RyJgMOKYxhQ9etj+q39wLHAoW3kgv8uwJJ/S
ImgU7Ln1ZDsLLrHraLwg4g4ZT0Rs2SLHBoM9HD2vqmxN2jt6YWzYu6T7rpQ9Wrww
kPVR3XBNOsOZjm2USmvANY4=
=KaXx
-----END PGP SIGNATURE-----

--===============0617420699338872160==--
