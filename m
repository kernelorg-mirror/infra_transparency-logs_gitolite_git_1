Content-Type: multipart/mixed; boundary="===============8470796528953672340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Apr 2023 15:35:22 -0000
Message-Id: <168070892246.3176.4837244754765368398@gitolite.kernel.org>

--===============8470796528953672340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 72456c24c8357793bacf5e67549db1f8c3fafe11
    new: 99fddc1618ff64cc71bd51dbf83bd13e74778fe0
    log: |
         7ddc7f91beb285246e926e3adf0b292b071aea33 ASoC: soc.h: clarify Codec2Codec params
         a1cd7e8017aabe4dded887dcca30e126ec2753c3 ASoC: audio-graph-card2: switch to use c2c_params instead of params
         433f4a1697fae78c34377de1ef3abd26aec8214e ASoC: meson: switch to use c2c_params instead of params
         e7a73b05542d82e209af450dd90b730255f6e775 ASoC: samsung: switch to use c2c_params instead of params
         1ea63f29c27712d6b9c45af67cd71299d849c5e3 ASoC: soc.h: remove unused params/num_params
         99fddc1618ff64cc71bd51dbf83bd13e74778fe0 ASoC: clarify Codec2Codec params
         

--===============8470796528953672340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680708921 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1680708920-a9ade101ad80cb9a83121369b70c6f2c3aafb1e4

72456c24c8357793bacf5e67549db1f8c3fafe11 99fddc1618ff64cc71bd51dbf83bd13e74778fe0 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQtlTkACgkQJNaLcl1U
h9Acwgf/duUvrT+8CVan4Vhiy+sx+qp36aftnNo3Q3MDuDQWsC1QnhTdL4gs8xfJ
MYAwzGD1cq2nV0IN5VivAk3bu/+7UbDlHMFmiz1BiW9bp1TGt8dV6iGUTLw2BGXZ
X0VGAszDW2PpZpa0Pb1nlRLR7+kO95QroC0UEBV0QQdxrjDRKnk8jFxwtB/Zrj/z
z7AYDzSWVECDdPlBNIZrEIfqK6yXM4J5hYEN4T/NJG4wh0AZu/AiNcOaYrYXAdGp
RMeGhko01B7oVlSL38fhTkOyISsPGNi59DSIOwVctwTF1iNj3puyng6bfsc88XCR
T2tIQEmJRoCugpoMA4i76jPrSXWNXw==
=yZ1A
-----END PGP SIGNATURE-----

--===============8470796528953672340==--
