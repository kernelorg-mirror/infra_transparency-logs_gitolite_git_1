Content-Type: multipart/mixed; boundary="===============0103506409197612306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 27 Nov 2025 21:50:26 -0000
Message-Id: <176428022602.283795.11870831599117111653@gitolite.kernel.org>

--===============0103506409197612306==
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
    old: c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6
    new: 86dc090f737953f16f8dc60c546ae7854690d4f6
    log: |
         6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
         86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
         

--===============0103506409197612306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764280224 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764280224-460aaa6a00108fdd280fcf5d8aaf158c54441dfe

c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 86dc090f737953f16f8dc60c546ae7854690d4f6 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkox6AACgkQJNaLcl1U
h9CtxAf9G7OrgMtrONDV5BXsKwh6ov2kFqEoNhURtNr9CqJfMHgpgGdLCVMiBPpo
ATSWT1VEQkCxS48CJfeVbE5hNhG+hccCMmZKqxlX8nu75pzeit++4VPRqK+SQltL
3lLQMMG/BPkjTeZVMzlTh+1vkXi3NGsWMWMvUMu67UNrMltKyQg4uDtPpBvKguuL
ytOD5sHNCsy3HNKANFPQRAb2OO91DYBPTZv1hocl6+e0cjQt4J/AxcpV5ExE8YOo
4iYLMdQvGEgYDG6LVtnsEBaS103vcdXHyK6f9RV8qkH0VWpHNkg3GTvzJ1hEBKty
UkYYgcdGeEqN2o5e4dk5pe+yR0AG9A==
=dhDn
-----END PGP SIGNATURE-----

--===============0103506409197612306==--
