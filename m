Content-Type: multipart/mixed; boundary="===============6124298413466125761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Apr 2024 00:47:45 -0000
Message-Id: <171340126552.22258.6698779012101984844@gitolite.kernel.org>

--===============6124298413466125761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7
    new: 9be51470d514eb20d4ce29684cf933ef1c5fff48
    log: |
         9be51470d514eb20d4ce29684cf933ef1c5fff48 ASoC: sunxi: sun4i-i2s: Fix pcm_formats type specification
         
  - ref: refs/heads/asoc-6.9
    old: cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9
    new: 9a039db9273b44427b3daca88173e57596545ec0
    log: |
         9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
         

--===============6124298413466125761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713401264 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713401263-f9ab24e3b28c8f2fe377975b01064d52672c2de1

9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7 9be51470d514eb20d4ce29684cf933ef1c5fff48 refs/heads/asoc-6.10
cebfbc89ae2552dbb58cd9b8206a5c8e0e6301e9 9a039db9273b44427b3daca88173e57596545ec0 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYgbbATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Nh7B/4i0AMNlohhuE/pieQ22MvvyvJ/aclb
cPKI/sFFd0qQDAM+ZHNYzB/KSkML+qcrVUgqQXoXUntzX9rAl7QPFqA2USJZcIrI
hOD4WQiJVSRILPbWkO79Jo/pCvBw3Sda5XfsdgCzmCh4DFZt0G5JhklzmcMwu8pj
uj6kuyZpGuh30O1S4MlJpbbRKxoTV2tMWsT+uy4TH2bIWl6RmAeQ8fmDwWQ8zJeO
l259XUthpq3E9ztM530EoyHsdR7dwdmE8LrFb73HTbi01AULl2lrUZy5AqEcXIjJ
5owq8o1NiywC8nyLQ4gH06D1NjU2X7fdF8eKKnDa3Wor83l6fwSgVyah
=MvYJ
-----END PGP SIGNATURE-----

--===============6124298413466125761==--
