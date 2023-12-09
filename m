Content-Type: multipart/mixed; boundary="===============7285259592739663066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 09 Dec 2023 09:41:23 -0000
Message-Id: <170211488371.28748.3815520022164014313@gitolite.kernel.org>

--===============7285259592739663066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 96d1d578dec1e69ed086dd67f7e5974875d981b3
    new: 386a766c4169006d0e9df44823849930b8995e32
    log: revlist-96d1d578dec1-386a766c4169.txt

--===============7285259592739663066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702114883 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702114882-002409cc462559d70441998055a36110e630d941

96d1d578dec1e69ed086dd67f7e5974875d981b3 386a766c4169006d0e9df44823849930b8995e32 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV0NkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i20QAKVFthZM2h81TCSCg3Vd
crUytcPdBJtlCVgZz4Gr3/nkkw3+Fb6MQMvbog+4FwVNLtOogzIKBMDpCx6lGAqe
k+y3YtmdBlxZQjepbV55QH87eBHluXFY+ApnMD5fcIrtpDl5wUl+Jw9Zeh5u2zVg
M2QVHDjksqSc5K1MIL8iF+9JkCfzI/aWLduVSOrSKbLbWHZ7h8v5o+IXoqABjCdI
2RcJXtNo5BpyadRRF5RS7Z8CAEHI0c9IvLwDSk+n4h5RIvRkTV7RfBqP+pDScehi
KK42n79wYl/5En+a0nMOSiHooCkoJxCFDto5Y38PnvK1ZDT6AjAhVGWEyVB9igg4
r3YnU0WbPNqfyiQMjnS2OVBjhhTjSBwFYH0tU1n2H33NU64IFoxSG68CmSZdLAnd
B6MUVEYAy0x6H9OcZHXaCiQ5JSScdM5FXj2z5WDcm6nHFjHVExBy5oG/B4t+fC2+
4YK3H0kArh6ozcsiiaxL7InZiqXebrRjdDUoExFfEMUohn5Eajz3m1QeTHtuaxET
l8MZOM7AS9sqMwp/NXD4qGxuz93ZYlX5NJ3qL2Ef3ZF+1h6Cy8IKZ11jtnzSOfnU
Cjx/9rX5IFKy5MxcBaVqMro5nEiw1AULaC9AXPb4zzzurVEI5r+hetJKQzbCSz1B
GoEfifr3hS42EMLJjxlpxjPH
=UpA9
-----END PGP SIGNATURE-----

--===============7285259592739663066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d1d578dec1-386a766c4169.txt

21528c69a0d8483f7c6345b1a0bc8d8975e9a172 rootfs: Fix support for rootfstype= when root= is given
437cd966d3c6fb65add251e6db537c14dd953b8a firmware: xilinx: Use proper indentation in kernel-doc
a070830096e44ddaa64931d831f07e944d920c79 drivers/comedi: use standard array-copy-function
190015a4bb016e0263297fa5ad20744b8ce98b50 ipack: Remove usage of the deprecated ida_simple_xx() API
ad66d503052d51ff9efeab487f41a39816ffc11c parport: Save a few bytes of memory
431c03095d6021bc3dae6502678c53093d2f6182 eeprom: ee1004: Add support for multiple i2c busses
f922b16aa5fad7284e2b7fd7c22bab13c0e418b6 firmware: xilinx: Update firmware call interface to support additional args
f689a0ca45fcdf4139727a3a02a49efbb1902306 firmware: xilinx: Expand feature check to support all PLM modules
a9d061840010df64aad2a3e5b308e663d6a36e2f firmware: xilinx: Register event manager driver
8c016c807a90535432543204dbbb032e4a709009 drivers: soc: xilinx: Fix error message on SGI registration failure
5dac2a98f6542ae1ce78b702374ea4be3f5ee07d firmware: zynqmp: Add support to handle IPI CRC failure
566f5ca9768075e453b7b51a397733968df4287d mei: Add transport driver for IVSC device
386a766c4169006d0e9df44823849930b8995e32 mei: Add MEI hardware support for IVSC device

--===============7285259592739663066==--
