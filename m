Content-Type: multipart/mixed; boundary="===============4029513511510095068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Jun 2022 14:20:27 -0000
Message-Id: <165599402700.6136.4833729567991300791@gitolite.kernel.org>

--===============4029513511510095068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea
    new: ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296
    log: |
         8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
         fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
         99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
         2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
         ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
         

--===============4029513511510095068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655994025 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655994025-73dd96893a5048df4a97b876f9fbfe4fbc1a264d

f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK0dqkACgkQJNaLcl1U
h9BZBAf/WiLQK+BwoYiKIvTx5mh6Yxu5solWDmYQmQGCOwctCKbLYAUXKWjyJBDi
jy3rH6V2zVsEJZhPJMpZt0ImggV5wMIufmKIkNjIeHstzVDuAlQtGzlV2LzJHdS9
7aESu4R0gYjQItV3dt7HVSUGEXopVThCFebWYRrWdsMw/zpPmDJDB9/lYKWDvpcM
myKbOFacCAdwytgJpBU5ksyqvUGCnOJyVM+DMEKvsaLIOCHmXY2VUrridVs7vwJB
BNepgmoPy+ilOnCXRwUAmy19HdFfb+siZgPjveKoflRebJqmmysykfL7u6gVM/FG
n28BCFagOawUctmh3Gjj+rRbHFGQyQ==
=82Xo
-----END PGP SIGNATURE-----

--===============4029513511510095068==--
