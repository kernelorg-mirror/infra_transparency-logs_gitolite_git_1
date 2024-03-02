Content-Type: multipart/mixed; boundary="===============5441700155507170204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 02 Mar 2024 19:16:55 -0000
Message-Id: <170940701579.30993.9638003749579726991@gitolite.kernel.org>

--===============5441700155507170204==
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
    old: 13a44ba0dca8c133a4368323683a270a3874d88c
    new: 044591a6adef0aab7dde3e46bcbb8f5c55c33a12
    log: |
         a5251cd9614cf2ac24a513359b5265b44605cf82 w1: make w1_bus_type const
         12d2a81c57042337b68ef7d1b400a6f2b707dc94 dt-bindings: serial: allow onewire as child node
         23b333375317f6c2866e1ede7e7c4a726fc22aa8 dt-bindings: w1: UART 1-Wire bus
         a3c08804364e80328a9ffdac59bb26676b938195 w1: add UART w1 bus driver
         63724bbfb1e6b5e202f9393da4b25d4e7a46f5ec w1: mxc_w1: Convert to platform remove callback returning void
         aa68465cf3d39996b291fb2080946c2e4d7cc100 w1: omap_hdq: Convert to platform remove callback returning void
         d7516044f167b219dae13010e6ff790e3fc96ef5 w1: sgi_w1: Convert to platform remove callback returning void
         d97d263132a69a0bda54efce3df04e55fa6341f7 w1: w1-gpio: Convert to platform remove callback returning void
         044591a6adef0aab7dde3e46bcbb8f5c55c33a12 Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
         

--===============5441700155507170204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709407014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1709407014-98bbeb81c1ad41f9baa360b367eaf7c4a5c1b4ca

13a44ba0dca8c133a4368323683a270a3874d88c 044591a6adef0aab7dde3e46bcbb8f5c55c33a12 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjeyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkYP/jpXU75BvCQu5Y19zUfT
rcaBPBeos4OzVfgye6BzVwonfKFDNQwqtclo/RE4AT3wNzoMrhAsljio7aLY9lDs
3Ea59/gCB+4bU7p8RCdefSBkqLAIvPxvlxFrZ2GQ9gIYWbj6bHpkQ3WAXFf+o+f5
X3Eb2CXHhQiiBl2LEFvJ6zQzRaeBnOXuOO4VtHYoyxdEMGLgx9vHM6yh4plI38PW
UfSAcEuTP9CiOSzM26ZO9tlc3DD+swsUalIVmsdiC+o1j7Z7EKqzTVKv1KxR0tIH
q4PQlaW73a+mp+5+2LY8PiCAsawI1mhzZfRajoqsjJeDqpJOmz89kPBui6B2GQ3q
cWqjVyFwZBiHtDdo1/c+Wg1H5r/0HPR+jpJyw2YLVfjQsBUd2TyE2CphAS5HpD92
GExycRLzCx6m7qE52Hy6TjMEyjV97SVnT88ZfYBH+taBKF2WzKMB0NGgGjom5FUB
6852QxMbI4xYmeRXByK5gglkmcgPgPjOrQHr47hcPw2nE1cPAM6AeueUMDx/mfvi
BLxE/MXf1VpcOvr+5nE6d8tmKZFFqDlyTuALWR5s2Zo5aS0SVjbPWADQLkFEuzxz
NtwZwD4i7WkrZ9RvK6jcNvY7Gdyu9b4qM3Ec6Aqa4c5fkqkJdG/wFsCb0dhKwfJb
q/ptsQmN2w8AJ2BoXlq55BhI
=qkEU
-----END PGP SIGNATURE-----

--===============5441700155507170204==--
