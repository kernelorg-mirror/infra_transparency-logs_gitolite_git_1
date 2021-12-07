Content-Type: multipart/mixed; boundary="===============6568016088864245242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 07 Dec 2021 07:25:56 -0000
Message-Id: <163886195642.30645.2167958943468025379@gitolite.kernel.org>

--===============6568016088864245242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1
    new: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    log: revlist-0fcfb00b28c0-cd8c917a56f2.txt

--===============6568016088864245242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638861954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1638861952-81db789c35a8373ab61efe46aeedf88d7f4e999c

0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 cd8c917a56f20f48748dd43d9ae3caff51d5b987 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGvDIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F1gP/3PDuJZ4y+KwotsN4RGj
LrvWFeIAySUxRyAslsKCq35frOw9V9p5l3FEwHKWA34ORnO+DoiH/F5MlAB+MlNs
11LmKQtzGbTTu54JWVsYCTQf+7EpvGAdOCDfRuHOKSlEOncsEdmJjWvAmZ/agO5H
yYOHysCLeIA6/WlJ6whqbti0RHqQpXXCfi1ZR4iYcwja06b9RQlDnfwIJgIjEAy4
f0+SYTocHHIC4nzrUGBh/Z9tNjLnFRiSfP5pbsOB0HTZK9xCg6/snNjivRoHpj7m
WzAW0Nri4lKmFZEE6iaQUtQGo+sL3/vALgCm3aRsbH9RLaOUGBSf46mRv0gs6U5X
hCnVlSBJIJNZmOETBSPvD4GFkylQa+V+fUobjODu5jflxkh9/rit12OOWrbyrFk1
EhvL1xqsjUl91nLzHZxx1TRTCdDtRDExwABiNnJ8QJyhuIbhkKpHrx16hVWvfA04
glya5qXlYNRAeTSBIQUqWO+yyc/ML0317we+dqxkIR6z7E0Bwh2ekGk8P2uVmG/A
ighs7DsjiCLgFqozNpcmzboSTDEq7iPzV/7w8o4bvTX6fxSRaz1IuDQl3LFgWDdi
1X5rD1/w+wzp7b0IyNSzOEdCH6+gDVgcAR/ZlLTkFWz1zf3hvepk5wDw8nJVgzrx
hvZsfI5Zgt+N2LkMyNvRtSUp
=3sPy
-----END PGP SIGNATURE-----

--===============6568016088864245242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcfb00b28c0-cd8c917a56f2.txt

6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
07fb78a78de4e67b5d6d5407aeee1250a327a698 spi: spi-rockchip: Add rk3568-spi compatible
d69dab7de208748ddf79143b39d98db55eee9b4a docs: conf.py: fix support for Readthedocs v 1.0.0
5c81691bb6461a474ac9d6ad5737c12e8f558a8b docs: admin-guide/blockdev: Remove digraph of node-states
aa9b5e0df226edbf1879cb8f17a409cc3fd89c9d Documentation/process: fix self reference
333b11e541feeb79e7cce31dd5b280ceded388e4 Documentation: Add minimum pahole version
1ff2fc02862d52e18fd3daabcfe840ec27e920a8 x86/sme: Explicitly map new EFI memmap table as encrypted
55a677b256c363a0cdcd00781d392abeb6e1c0d1 Merge tag 'efi-urgent-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b806bec53881f493c550107b8455afc7b7900009 Merge tag 'regulator-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9d6cf4720203ed4db30855c01876ab4e5be61fd8 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f80ef9e49fdfbfbc4197711230098b90e6b05a7e Merge tag 'docs-5.16-3' of git://git.lwn.net/linux
cd8c917a56f20f48748dd43d9ae3caff51d5b987 Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH

--===============6568016088864245242==--
