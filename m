Content-Type: multipart/mixed; boundary="===============6785175770268531211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jul 2022 17:21:36 -0000
Message-Id: <165790569619.12388.17742563100239491911@gitolite.kernel.org>

--===============6785175770268531211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
    old: 91de5eb17c100b3ab9192c36d99761e9da8536da
    new: 66efb665cd5ad69b27dca8571bf89fc6b9c628a4
    log: |
         66efb665cd5ad69b27dca8571bf89fc6b9c628a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
         

--===============6785175770268531211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657905694 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657905694-0f263920ae83c73e242fd0e5847ba3fb1d6f2ede

91de5eb17c100b3ab9192c36d99761e9da8536da 66efb665cd5ad69b27dca8571bf89fc6b9c628a4 refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRoh4ACgkQJNaLcl1U
h9D6MwgAgVrR7OB5bfTDTYuXdWLg2e9CrQGWkY76kIHsG5MxaTCDbr2G3xllRVMN
WjxIsvTzI6YCBWnSIBGzFo1nw8rBIQeNv9k8gn/Lr96VAABv5i1WF5ZmBj1jKH+e
1pjG8gxKdJJ53vDR+wic0LG62deZ0PuTWMPa+PtvSkvUG5T8i/cg5/x6ijKxKKEU
LCNOKehYKrjdGRJcAgou380J/L1BETQjobEpeVpVy174H6WXCHia480hYAIGIp2J
OhFIY4n6Lqd73DY2jH8VHnX/FRq8uzsyTQCQrc93sX/JywGmjOL7HiYHcxpxXo/c
Vvvw5sIg4JFAplbEezOPuCgHj29OtQ==
=T5U/
-----END PGP SIGNATURE-----

--===============6785175770268531211==--
