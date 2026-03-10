Content-Type: multipart/mixed; boundary="===============3600489801019718672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Mar 2026 23:29:12 -0000
Message-Id: <177318535234.2294786.1054489771619336542@gitolite.kernel.org>

--===============3600489801019718672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: 4185b95f8a42d92d68c49289b4644546b51e252b
    new: 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399
    log: |
         30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
         
  - ref: refs/heads/asoc-7.1
    old: 9be71d462c33b1a00acfa4ab8f0f5332ed592817
    new: 4ba5c63778e5cca15b1408f012d00b441f808f3d
    log: |
         4ba5c63778e5cca15b1408f012d00b441f808f3d ASoC: da7219: scope AAD suspend and resume helpers to CONFIG_PM
         

--===============3600489801019718672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773185350 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773185349-8c0f67452fbe15dc3f1a3d5e6959fd60e9e31977

4185b95f8a42d92d68c49289b4644546b51e252b 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 refs/heads/asoc-7.0
9be71d462c33b1a00acfa4ab8f0f5332ed592817 4ba5c63778e5cca15b1408f012d00b441f808f3d refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmwqUYACgkQJNaLcl1U
h9AYzAf9EJGgKR6maTJ0rmATU+ZtKaTXB3kaAnvPrTNLegEnCIyqt2JEkTJrtW0F
jl3Rl1a/SiY3ygskIbIHS2M0D3zSGWWmDnCNmR90yTnhWMSzW4nMU5O29g6W/Nnq
leU5H92jpGSw5F9MzDgnDJOPCi7RQ9tmw32ckxhLEFpmanSCOZBljXqByHW/AL9u
XMtTq26eOfZUlQqZ0wpNcdlhgxyzwXO2NOnT3+QVvmie7QkbZqzI4JBRwwbTUpcL
kwF1ffiOICRGcrozXp3tUp4HnoZEooUL35f3lpwokddirW0+AaEbxRInsxCwYrqz
m9ngc1apwGKMEXMMFh5s3favO2v9ow==
=vQYD
-----END PGP SIGNATURE-----

--===============3600489801019718672==--
