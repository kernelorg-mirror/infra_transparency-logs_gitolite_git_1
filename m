Content-Type: multipart/mixed; boundary="===============6877159092411481884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 27 Feb 2024 09:18:24 -0000
Message-Id: <170902550477.17783.15267543843185687589@gitolite.kernel.org>

--===============6877159092411481884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: 719e366a6696020af1e396946f7e56afbc427646
    new: e46076906722ee6f9e7fd5abad7f909cd11a26af
    log: |
         97dcd1ef76412d0f25d2d50215565fd4d9ef91db dt-bindings: memory-controller: st,stm32: add MP25 support
         722463f73bcf65a8c818752a38c14ee672c77da1 memory: stm32-fmc2-ebi: check regmap_read return value
         2ff761ff29f6e2d0e616b21af3e054dac1f2c5f4 memory: stm32-fmc2-ebi: add MP25 support
         cc7d5cf8021983a736f9d963dda2dd45de02b395 memory: stm32-fmc2-ebi: add MP25 RIF support
         e46076906722ee6f9e7fd5abad7f909cd11a26af memory: stm32-fmc2-ebi: keep power domain on
         

--===============6877159092411481884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1709025503 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1709025502-21105e64220ce5c8a8bb3c62c143167d1e7508d0

719e366a6696020af1e396946f7e56afbc427646 e46076906722ee6f9e7fd5abad7f909cd11a26af refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXdqN8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11k2D/4w9ZXASuEmxcKiHe2IQUzOCNTK1HFhlHVv
XH9W3R2avRFTn26KBfbeOBwt+XC8lzFUI0igg7v25e1QIDojsT5jue6n5w1Hl3m7
/27xFienRzv5mPmMPW0+0S9tx05Z4nsQIOixG9zvdASauWFkFcyWjkzuS9cwZuys
zsSGVzFf1PywnTw/iyWWKeq3/Xls4oE+5j2EZ1kGZVGsjl5mEe8fbl83l0hT4CxF
L7J+nyJu+tQ0xuM87jwi16niDVKqZrkKriCdvDSwZ0oHa4CxUVmnpUjMobH1in06
HFIojbmuPWW6zgKwYFcD9iV5zbEcq+iRINsp3EX4lgCg987Xf5PVCiX4PsG3+ZUu
RDiucPCg+h+l6G88rVXoQHrFP6FrbH0WHvWpwyYlaz4AzOAwFPWG7MVvvl786fYf
sNyf8nRHbl/oTWxSjtiWjgGEaTDaXe0UChZgwD42HHVg2O9aYsg87C8rNxf8dTgz
yF/KcVG/2/A2sHtXFhctgHhtFx4U7G5BUp8XAC3Nrfium4Q+8SPFDvPejO6xmuPV
WPb4vPgMx5wt1XUbjxMGZBrYBYbUWbZVJzVzG2Wu8rx/g4oK4jEzdqvpNZ6Cnvo3
IhCgxrZQgHSnEsg7QEsCJlLIdwWU9a06fKtkXLadef9j2Zi8z3uBUI8UOMSnIOk3
I5+LJS0dTg==
=IoCZ
-----END PGP SIGNATURE-----

--===============6877159092411481884==--
