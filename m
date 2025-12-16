Content-Type: multipart/mixed; boundary="===============3229986438222765364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Dec 2025 16:45:01 -0000
Message-Id: <176590350159.2109142.7377871193873492268@gitolite.kernel.org>

--===============3229986438222765364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: cb0ae6f22790ead71a866f94c7a5a70ad56af16a
    new: 544c0494cdb3732281e1f2e279cfa561724355db
    log: |
         84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
         da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
         544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
         

--===============3229986438222765364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1765903499 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1765903499-cc0faef75d29dd16b368050506e2dd04a371f0fd

cb0ae6f22790ead71a866f94c7a5a70ad56af16a 544c0494cdb3732281e1f2e279cfa561724355db refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlBjIsACgkQJNaLcl1U
h9Dx5wf+NNj53ulR7+n+BIB4+NcrXA6C0vHZ/m7z/t6gA4rcATFc4Z3BlisxuKkv
rw4aP2JUdUFnxdv2YwioR2bWmqwH/arCc06uj7trHUfzpwwLbBh5Aau8/Sc/7zkf
p1Cl4TQ8Os+gnmvu4iTJWkYMoDltQrizslvNKd/eGQRAzBqYEp1qOs2i8Y7kpPO9
pv/daeO1vArahmEVoxyfS6UcRb0ol9qO865wlfJdDYsxbtk+lgEX15EAKJay6ezX
d0e0JNwliEeCZiwK23tYmg9v9jESxhulY4a9xnd/t0btkctiwe4CxdqQcMWsSXNl
m5yeUk850BNrvxoUEflfJojD1f8XPQ==
=9CvO
-----END PGP SIGNATURE-----

--===============3229986438222765364==--
