Content-Type: multipart/mixed; boundary="===============3157409904620670053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:51:56 -0000
Message-Id: <169271231669.16427.13664675666366082882@gitolite.kernel.org>

--===============3157409904620670053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: df8e2c3e16befe8c92ee6016059871d126015005
    new: b587cb726467a9d1c62b4b61c284966fe677c040
    log: |
         e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
         b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
         

--===============3157409904620670053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712315-f79aebd9f38446986d2c9444a6f78273e187c120

df8e2c3e16befe8c92ee6016059871d126015005 b587cb726467a9d1c62b4b61c284966fe677c040 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6wQQAJY2FHdNtj+PeRBL7kCF
9f8jDS09mbsAx5SOc+zk1ynVv4vnX+7ZmycpCaLwG+o5TJeT9D4yowLmFxG8eM5h
Y7d2r7mPvjWJS0Q6Y8QtnmYe4hDk0CVebx6qSWCrNm0lNliOI8pCza7ODHd2p5zi
vIUjan8qFc8JiqiLHO1NTJP7OQWfxaDDPyQHrlSbkJKO6FEkFYW7NuBnr8kdnA1M
ONb/IsK8UeaaRAS0Ir5ExYgM2+Q5MF79LmZ8bEGl/knycxYVXNTclB+1aJYBaaZx
eMzjUVJGhHhbwRxHa2DF5TxYePBPXrAphSw04E9MksfRHLq+m8eDSOQePbB1GAZ6
32tVpbi2eGYx4CwVc2p/7ablBY56J3ZnjI6sb/n9a4eZBN3U7wwGLrxNoyB4yjmT
JditpFmcE/IWpRI+GY0miwmLn6Eu4N3QjmUaSa30SeAmCpQUQis2VL+lgPk34a7X
yU7EbppfzMEYNW+jMH/tgAb+SFZ8LCLIW91IhDRMApyZ7ZeOL/7yNRL9bMPRi8TO
Ym7XoSRkr/OrfEiRO4SfHS4jncM9fScdFJ1UzDVKCppuBYYlasL0+gNjONM6PLKh
tidMZcO8at/cqKUc61/Tvr3gClAvr9Mmwcsaa+6gOTDOpmt52mfJZB5cBjfw0p4z
vVbYDDviS7xB1juOgVl1VxIS
=wrLJ
-----END PGP SIGNATURE-----

--===============3157409904620670053==--
