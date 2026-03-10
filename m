Content-Type: multipart/mixed; boundary="===============6897995411882738641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Mar 2026 23:29:08 -0000
Message-Id: <177318534874.2294577.3515789108362616715@gitolite.kernel.org>

--===============6897995411882738641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 4185b95f8a42d92d68c49289b4644546b51e252b
    new: 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399
    log: |
         30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
         
  - ref: refs/heads/for-7.1
    old: 9be71d462c33b1a00acfa4ab8f0f5332ed592817
    new: 4ba5c63778e5cca15b1408f012d00b441f808f3d
    log: |
         4ba5c63778e5cca15b1408f012d00b441f808f3d ASoC: da7219: scope AAD suspend and resume helpers to CONFIG_PM
         

--===============6897995411882738641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773185347 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1773185346-ba372f8b67afbc2b0a31cb36ed0171b2154c42ce

4185b95f8a42d92d68c49289b4644546b51e252b 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 refs/heads/for-7.0
9be71d462c33b1a00acfa4ab8f0f5332ed592817 4ba5c63778e5cca15b1408f012d00b441f808f3d refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmwqUMACgkQJNaLcl1U
h9BwEgf/TTcRWstISgpPt9K/zu28mlEWFi4+TIdRaGqcA5BE94HJKS0r7oL6RyrE
bfsO9mr9kMWjv+Y5P1gXAc5eSdoDTZiP1Oq3iqh0kAS+3OTK7l9uyJtWPNMIh7wC
J9wbtXeByT1Kmd7WSZlJNNwWYF/2EJoP07XFl67mW6xeM1i215lu2SrtS3j8szc0
ocp44e4Iq50dY9F6yr0gbhESIww3Y5HmZaC8NJBodFlTLR+fsYfSi5IvrG5x1wMT
2BA+7R3Etya8Qb4ghaWTYmD6CXt0XjaEL9AIFEpeKTofiZx4afzjsAm8kcr86d9J
BnsGEHWXElyJAbBu4Dn/YQNGq22NCA==
=Ih6Y
-----END PGP SIGNATURE-----

--===============6897995411882738641==--
