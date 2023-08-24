Content-Type: multipart/mixed; boundary="===============5670336818299101831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Aug 2023 19:42:35 -0000
Message-Id: <169290615569.26249.4005970117279507265@gitolite.kernel.org>

--===============5670336818299101831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: a74048432fbb30e7a574747f6e1f47aef17010b0
    new: 45b4878b0330e255059135dfab4e01d12feb5580
    log: |
         2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
         45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
         

--===============5670336818299101831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1692906153 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692906151-40ea4da433f32ced25d38ac11425ee616ed2e5c0

a74048432fbb30e7a574747f6e1f47aef17010b0 45b4878b0330e255059135dfab4e01d12feb5580 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTnsqkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PO1B/9eeHsoyZ/NDh1zoedPeHBfeCBI7Sa1
0ybswX3/RXAZWh+oq+sJrN53cfin0OdJcR6sYe1/5ZclK0qXKIDbrMkflSbFHjwV
YkjqhUupkGww5Po6F92pdxLVr22bnmipu3IERkDqG2uBwEnj8GxxWz55t2ZWDRpJ
9eGItHSdg590eXrerEpZ3poiDXbvCgFjhvCDzWfMFnC7NCQLPEFS7YSYYixBb5cp
qjGjL+eK1M0TP+F8ektESoPGluFATDpbxiBqDbwMScF1dobvlOemSWr4ItL4AxVI
MdL3eMIyYDMwXSFehyJATYk4MwZoGakWI7enoiMcpM8hOgXsrwwFt7EF
=VQuH
-----END PGP SIGNATURE-----

--===============5670336818299101831==--
