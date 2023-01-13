Content-Type: multipart/mixed; boundary="===============0687468892711168716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Jan 2023 15:13:53 -0000
Message-Id: <167362283398.17633.12978258331211634049@gitolite.kernel.org>

--===============0687468892711168716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 64e57b2195725c1ae2246a8a2ce224abb60620ac
    new: f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca
    log: |
         f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
         
  - ref: refs/heads/for-6.3
    old: 5eab9265759e2fb042aa452931c3d06ab7ab8dae
    new: 8f28299f5cdcc6e7b6ed664364d1c76821896d07
    log: |
         8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
         

--===============0687468892711168716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673622832 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673622831-7f918bdbfcb3d8a7b201e64d9dda8ce5e472b887

64e57b2195725c1ae2246a8a2ce224abb60620ac f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca refs/heads/for-6.2
5eab9265759e2fb042aa452931c3d06ab7ab8dae 8f28299f5cdcc6e7b6ed664364d1c76821896d07 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPBdTAACgkQJNaLcl1U
h9BzdQf/VhtV+zWQSROIrf3jjc2IzjL3AAjIs2Sx2aal/QJmCusD1IuedqMRlSQs
lGXQAVxDc3fP2VtuF+bHgui2WlfNlDkwwxvwes80PhCkSEFh8ozIrxPrXZn9heJt
vuJHvf5K6BFNkg0L4v1m+4mH89I3elI0kx/o0FB+QY1HViX1frgk5fkq1HSmXOBn
VOdE0k9j8ZoMJTXbqnVrs8rJFsyR6XTuVX36A0lV7TPDdazxJ2hpHH1rf+oUa8WB
U8yXA5AYR0h+lru+GRuOE4ix0N5dC1NTnJpZCgyVJAde3OzyHV5FFcipGmq9cF3H
U0OhzVHkGzdk5rNf/fYo+L55gF1Eug==
=Xam+
-----END PGP SIGNATURE-----

--===============0687468892711168716==--
