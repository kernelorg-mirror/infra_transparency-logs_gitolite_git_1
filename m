Content-Type: multipart/mixed; boundary="===============5756687684030322420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Mar 2026 23:29:34 -0000
Message-Id: <177318537489.2295125.2059062358548448900@gitolite.kernel.org>

--===============5756687684030322420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 981b080a79724738882b0af1c5bb7ade30d94f24
    new: d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8
    log: |
         ec6c2e15a42fc8fb63baadee0e8a3257e37fa90c spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
         d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 spi: tegra210-quad: Remove redundant pm_runtime_mark_last_busy() calls
         

--===============5756687684030322420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773185373 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1773185372-209c879556832bb50dcdb6a3b37d481759a35f53

981b080a79724738882b0af1c5bb7ade30d94f24 d1008a8e29b09ea57c77ddf82d688f8c2ea6cbe8 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmwqV0ACgkQJNaLcl1U
h9A5swf+KZzveqD6KvPfjOM6QCgYVEeJ4MjZR5+j9MKqON8yDdsgo4/qstuzzX/b
feoUzMwgaNDNH7X4O1SeqZqYESO9ndcP1YC1hYEQPpN5GSp4wdgfsQYYijG/6Ffx
nEF4aRW3fYohCVnNKRDJgq1aazgCP3fRFjhReXTM0J5gzj0QI56o7sNkzc786Z76
0Kooga1qjZ6q5bTNR8MBmKVelSg7HlXo2RdyTkwa/GYoSCMYi3+LuMCucbDAZLWS
xNawCxJszjjvOd9v1R3mbvjjD11tHGeO8aBjgr5BJglchsAC6ekZszczlCXrO+b7
XTtErbgrRInMgqaB+O6rw/mDGUWaIw==
=Rtt9
-----END PGP SIGNATURE-----

--===============5756687684030322420==--
