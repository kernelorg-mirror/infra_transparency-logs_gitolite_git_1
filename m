Content-Type: multipart/mixed; boundary="===============4629261515724727588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 24 Jul 2023 12:12:55 -0000
Message-Id: <169020077552.5948.13725978533271654719@gitolite.kernel.org>

--===============4629261515724727588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 67cb608838e0aac8efb48828b1165156f99c1af9
    log: |
         649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
         67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
         

--===============4629261515724727588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690200772 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1690200772-ba18d2cd8a9e0084a2b83fe8bae569baf17b7680

6eaae198076080886b9e7d57f4ae06fa782f90ef 67cb608838e0aac8efb48828b1165156f99c1af9 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS+asYACgkQJNaLcl1U
h9ABGgf+MhWCZD7HduFodicL/R5dpHeFrphSEvUUfgwmuT+PYzTVgR2rtzUhxXaY
IkFYQZsIzfaIo2EB7NFs7EEyl4Cf0vO94PS6GXwDapzIwhxdwgc1vpEk2bAdxJaE
P+AB/Bhmj1l5PaLiLT49Oww98zqp1F67HMBZ97q5uLNQvDDNwALB2Clz1IWoHWwG
LVzHBL230QabmpBD1NigL7R4OEiMmj9wJ5L2XPX54U8szpzI+rno1+h/+X1+tH9j
PCejIKUQHxVOO+UaxrYKnopncQub0QUPhGugcWqiGMrfrwrsKHcL6dPnrprqnMdU
qyBsHakaWaBF2pJ79IUJSZ0oQY30DQ==
=2Znq
-----END PGP SIGNATURE-----

--===============4629261515724727588==--
