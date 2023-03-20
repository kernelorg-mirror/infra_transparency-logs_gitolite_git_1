Content-Type: multipart/mixed; boundary="===============1488432466853018958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 20 Mar 2023 19:01:11 -0000
Message-Id: <167933887174.1170.8956925989190861478@gitolite.kernel.org>

--===============1488432466853018958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: cff5c895137cb5c3d48811881f111b17c444e2d5
    new: 02ce28bc083e8196db8612adf08c1288fb198d76
    log: |
         259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
         ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
         d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
         67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
         46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
         41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
         bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
         02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
         

--===============1488432466853018958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679338869 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1679338868-c906f7902746a852e97aee95c22e8f48c3590477

cff5c895137cb5c3d48811881f111b17c444e2d5 02ce28bc083e8196db8612adf08c1288fb198d76 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQYrXUACgkQJNaLcl1U
h9Cvrgf/VxTwLcXNireJyMJCYApBaiehcaWsxB5OfKgKiVIHPWq3WSjzVa0UFwtH
3VgfHlvz6FCJWKWusjT8nN3jrvbWQuPPeVtw5f+iNrRhNta3PJcV/Ah28kBXZcjG
qs3Omk31tfs01NZvGNPNGD1fiskkvTMSHpf9xOhRQDjd2LB5mBEWYW+md3HpGDZ2
awz91jZUsUoNSpCs9cOARWNQM7ofkeBkpMCTHBPXvGhmwXfr4JjtR4wPju29HbJt
KXHhXiu5Q5Z3BUAsKyPUOZVqLc9zqgrr0H3ZIBUrHLYnRKVUwyCeFZ1vqbjdCoYh
jXuTYOxqoBPPH+ChPaRfxbh05lK4rA==
=pb0b
-----END PGP SIGNATURE-----

--===============1488432466853018958==--
