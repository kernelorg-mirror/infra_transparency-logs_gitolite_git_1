Content-Type: multipart/mixed; boundary="===============5898145586223102488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Mar 2025 19:19:56 -0000
Message-Id: <174111599607.3075578.7549812153463037597@gitolite.kernel.org>

--===============5898145586223102488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 6db63090272768785e6bb4a3afa16650c1e96c54
    new: 426aae69373fb149e5bbe1d5fa18299d38414f22
    log: |
         abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
         5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
         597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
         294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
         426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
         

--===============5898145586223102488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741116024 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1741115994-caf826d4296269be918c858300e7fb7d946f4f86

6db63090272768785e6bb4a3afa16650c1e96c54 426aae69373fb149e5bbe1d5fa18299d38414f22 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfHUngACgkQJNaLcl1U
h9CiKAf+PwGya3ARIP1/PutNrEAlUNvbROweWMc5ohvC6F5NpLaBp1HvFZMdy0cV
xFQgi0/oSiCthRTkRnEO352561f0larFrxSn/ZH3lD7bFKGJIAfQUZEdBWTcw+mc
zpyc7dyVAIuhtD5HOIUM4EEgQR+mvpBzljcpKcy8cqaS3jeTL1F8mPFOUCHmfRBP
v5R9kwg/Yvku6QLqz81BNO6JqCtOT9cIdbTjDem41CAfEwlB7AYGhHy0fv4jizsk
EV++lfnBUXszudrKTQSfaH8r6P+mKXdbe1/RZ2p4iiUNPGGuPVxjxRdxLM/ZxPM+
9DoHJpRDxo/nMPttUV+07u0X0L22mg==
=tr0P
-----END PGP SIGNATURE-----

--===============5898145586223102488==--
