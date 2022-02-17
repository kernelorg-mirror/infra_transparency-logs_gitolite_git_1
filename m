Content-Type: multipart/mixed; boundary="===============4216858489822369735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 17 Feb 2022 16:21:25 -0000
Message-Id: <164511488565.12841.9259933245927997708@gitolite.kernel.org>

--===============4216858489822369735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: ab3824427b848da10e9fe2727f035bbeecae6ff4
    new: 80808768e41324d2e23de89972b5406c1020e6e4
    log: |
         9382df0a98aad5bbcd4d634790305a1d786ad224 spi: rockchip: Fix error in getting num-cs property
         80808768e41324d2e23de89972b5406c1020e6e4 spi: rockchip: terminate dma transmission when slave abort
         

--===============4216858489822369735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645114884 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645114883-6253c67d5411824721e910ca05e5477b6e1aaa99

ab3824427b848da10e9fe2727f035bbeecae6ff4 80808768e41324d2e23de89972b5406c1020e6e4 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIOdgQACgkQJNaLcl1U
h9B1Fgf6Akq0wOtxK2ckJW+d2HXs2YX8+B90UzXSUWoYMeSftnH8CkJAxeA0zADU
CHVmObp7WfB6oImefyX0rCE56+RzEZ9N4iGMksEtllxmDVBax6TkUaq1xn48/49T
v4EnHXr2G9gWxfIzPzDX5MntYbCkWjUoI5hLpG4m9ooZdmKR8Nv7Z8+sF5GLnk0g
shrkU/UKJrTqUTCoep1bN43F1XyyyxUlROo3NZtHWb20jOo9BV2Y/kGow0t/moGQ
Mt9QPSND3f21QhP19EqsT9KqshOTja4nskXqlNqiUV0nZYJLUcNcJzDnGMiUpUlV
XjTGAIo0bReXzs9KLp9RTdU9fa6oSw==
=Mj+M
-----END PGP SIGNATURE-----

--===============4216858489822369735==--
