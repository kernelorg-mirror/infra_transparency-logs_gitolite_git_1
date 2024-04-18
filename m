Content-Type: multipart/mixed; boundary="===============7275568455637274134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 Apr 2024 00:47:39 -0000
Message-Id: <171340125941.22153.9348616694812478535@gitolite.kernel.org>

--===============7275568455637274134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7
    new: 9be51470d514eb20d4ce29684cf933ef1c5fff48
    log: |
         9be51470d514eb20d4ce29684cf933ef1c5fff48 ASoC: sunxi: sun4i-i2s: Fix pcm_formats type specification
         
  - ref: refs/heads/for-6.9
    old: cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9
    new: 9a039db9273b44427b3daca88173e57596545ec0
    log: |
         9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
         

--===============7275568455637274134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713401257 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1713401257-178b113bc0daf4b3184385704eb43d207cd1e7ff

9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7 9be51470d514eb20d4ce29684cf933ef1c5fff48 refs/heads/for-6.10
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 9a039db9273b44427b3daca88173e57596545ec0 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYgbaoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PIXB/9TUWCcdTNN2iq35Kvh2iKQpEGsmXBt
rUP+HZ30CBMHKcR/iIoquHjGFBRhfwK8GrcfSIcLJEVY6Btu5j7TdMKZYGjgNeuJ
hSyc6oOmtnFl0ibqhCPxjMJfmImQyaorrEyGaKqaCQr71VVTJctmuuRV2mkhV6QJ
EXkbcBvXQstfE+wnwSVspWyIPS1GR5/Mca+1HK2YUiAH95nAkZGewvlCdNUVV814
3hhcTyh6mBWCvsbBWIV6qN8AHL4KjqlDvBI3gPqfihEqBAK7jiimTBu3bDGTgM6K
0zKBRn+/zBVxos8V4+3FA0nOzvstaVwbDfuu4XBgCEMW9NFWW252CltX
=G7WS
-----END PGP SIGNATURE-----

--===============7275568455637274134==--
