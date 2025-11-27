Content-Type: multipart/mixed; boundary="===============1573101388689168145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Nov 2025 16:34:18 -0000
Message-Id: <176426125866.1803987.8038461970817204526@gitolite.kernel.org>

--===============1573101388689168145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 5d0cad409099798462d8a46756be537730bd8a22
    new: c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6
    log: |
         ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
         c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
         

--===============1573101388689168145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764261330 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764261256-5b612754b2f5f901e1322226b3e8cb218a77e317

5d0cad409099798462d8a46756be537730bd8a22 c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkofdIACgkQJNaLcl1U
h9DcHwgAglXqepqLS2Uwo83gS4ncKCJH6YQfrFVZ0WH2o4xBh7nIF3rcUzqH3oD7
0TbF3Z5/NipF3SD6CiofEK0Gl64s4AUwRkILcr9+ArzjHNeisOGHtI4Ws+7GD7yA
Eo552Q8e920yaAGPfrk2oESg3YLhP4VVdgNNMz87BJSYkAFQpJkMnNcMIi5kM0HX
aet/0zWuUpHGwVXQ+nci2jLQHIu6ilcqffXauEXPURx+mA927feTSUdoOw5YVwA1
tiTWBVYaon8gwEhJLfy2XxyYiD1BR20pq1CYJHA8vvd1Of02fJP1YimUwMo2mUhA
JJ4pGZMW66HMAVSvNADD7YoGb1F5LA==
=0rbc
-----END PGP SIGNATURE-----

--===============1573101388689168145==--
