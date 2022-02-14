Content-Type: multipart/mixed; boundary="===============6766308936024065733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Feb 2022 14:54:10 -0000
Message-Id: <164485045048.15534.11948658657449167058@gitolite.kernel.org>

--===============6766308936024065733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: e7c799e76f070b4ac13498e532574466064ad6a5
    new: 9fe0c0128d7c38f6b5e985421e538e7582fd3520
    log: |
         0c483a07e92638aca1f7d42a4986e32c58d29ad2 ASoC: pcm3168a: cleanup unintuitive mask usage
         c7270209fc6fc377ba5813e8d5b2ce2b26352ee7 ASoC: pcm3168a: refactor hw_params routine
         6bfc1242ee995f23f8c167bf1308a43b86560fce ASoC: pcm3168a: refactor format handling
         3e63d3c1a2e52fb60d66bb23cb62c92c92ad0a3f ASoC: pcm3168a: remove numeric PCM3168A_NUM_SUPPLIES
         0b88a659002151e354272a13ae29d8b795ef1b46 ASoC: wm8731: Delete empty remove() function
         3c7a4c24bd0ac2dfeb4f3f9053a2207cad90c7dd ASoC: codec: wm8960: complete discharge on BIAS OFF->STANDBY
         9fe0c0128d7c38f6b5e985421e538e7582fd3520 ASoC: pcm3168a: code cleanup
         

--===============6766308936024065733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644850449 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644850448-30a29ad2fa9dfae43bdc8923fce781952500cc53

e7c799e76f070b4ac13498e532574466064ad6a5 9fe0c0128d7c38f6b5e985421e538e7582fd3520 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIKbREACgkQJNaLcl1U
h9CssAf+PvUCVir0w0B+HSm5enTPnuNBNQrahOLE1pZZ4FJXPefpyyUejlQhvthS
JILoyIhSuZVpuTU30z4iLl1OCfLFgP57P3ZeMBKYDnoMvoX3LwH3nk0CdxjIPlkZ
EsWpTMjId3tMUI5jVbla/LXaDHxg9LW2mYy6rcoaSdJRYQoFU2fRY8CwDcsBeCBe
7DpCk4ZgIXjW4x80hDVZFegG1P+sCiTyUeOJNXtjFhT334tDSmxmQTuvSJIRp2Md
/HzUhfodPJux1dcKwkQhDAOGn5hLHE0Yxod5jYyHUet9Jt8bErNPfQsF6zfWc4KL
TTMkcZmwSoaDRLvF3sDTwhA2m6KUYQ==
=VAld
-----END PGP SIGNATURE-----

--===============6766308936024065733==--
