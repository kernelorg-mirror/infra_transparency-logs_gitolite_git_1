Content-Type: multipart/mixed; boundary="===============3213559828153349637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Sun, 23 Jun 2024 12:26:55 -0000
Message-Id: <171914561530.25339.14425145483942891930@gitolite.kernel.org>

--===============3213559828153349637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: c85bddf3ad08977fc88bd64774cfb62baeef8d86
    new: d2add8513dac8ec796286643f541b6a99f3b4491
    log: |
         f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
         11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
         7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
         bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
         7aa0373f1d3cdde6fe654d79abd4887b7f900bdd Merge branch 'next/dt' into for-next
         d2add8513dac8ec796286643f541b6a99f3b4491 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: b32e036a7403289b2a10a438bb852da7ca651c86
    new: bc9ec165d066af29661ece91f9cbf74e18ec0a5a
    log: |
         7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
         bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
         

--===============3213559828153349637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1719145613 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1719145612-f707dda92651944b15877883032aec7c7bc515ba

c85bddf3ad08977fc88bd64774cfb62baeef8d86 d2add8513dac8ec796286643f541b6a99f3b4491 refs/heads/for-next
b32e036a7403289b2a10a438bb852da7ca651c86 bc9ec165d066af29661ece91f9cbf74e18ec0a5a refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmZ4FI0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/1tD/9lRu2q8jHOspjcr60bhUCpAOQp6O5QwzWH
anI1GFbrK7AzWYTm72p39nf5aOK41mv4k4Qo9NK+NEcXdYE21CeBkKxR6ZWasqUp
t7j3wgFYwWZm2zQOeWjXfrFdQuxRHx/jaTlFv4iD5H/7rvY5vj4jfkMNzZ7VK9mG
fQ6WY2i2avJzAY//veRtelugp4KFAoLZAL6pnFusdo90wQmppMvtvsW+RHD/TrBA
HtXBhroRzHffCIWmmSwD7h1JWwg7kgN60fObWC+TnRVd4bXx3/4TFiot29/thkCK
WsQOjSDPhGyxNJUZfZxEjKAw4K9EEee5YNfrqlgAmMWbxHuPnoJ9EmVfip9memw1
0V43X9uFsLWZ16L9mGblZMUqYptd2BtjZUokS7y+0QD/ZnOsav1C1MwWkX+3uXy2
GT4vYAPLEAabZBccCMl3HOIZcBmEgGAEdAVmDpIT4AndHHrDXCnjQV6CYyfxcEce
Tk0t/k++0NpG9X3Acomqswx+MEVX+6NZBmQJcsLhTJW+kEN9RACknSnptiI5+a0I
B+gA3G2cCq+FfyNc7f2lvkLZsqnTa4zCKjNYJ02XiDJHDw9gm4HlmeU11jAv+Z13
zd7x24heSo223+s6CCWRDV7M/R7oeipAlX8MRq8R2PG8k8QVW5F9RGFL6+FUBxhQ
AQ1F0Zh64A==
=J8XI
-----END PGP SIGNATURE-----

--===============3213559828153349637==--
