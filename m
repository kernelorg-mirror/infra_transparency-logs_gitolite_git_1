Content-Type: multipart/mixed; boundary="===============8870131620675595663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Mar 2025 19:19:59 -0000
Message-Id: <174111599915.3075681.9031494423738307928@gitolite.kernel.org>

--===============8870131620675595663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 6db63090272768785e6bb4a3afa16650c1e96c54
    new: 426aae69373fb149e5bbe1d5fa18299d38414f22
    log: |
         abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
         5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
         597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
         294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
         426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
         

--===============8870131620675595663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741116027 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741115997-978d9502e50503875849691ce2358cd5a2780e3b

6db63090272768785e6bb4a3afa16650c1e96c54 426aae69373fb149e5bbe1d5fa18299d38414f22 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfHUnsACgkQJNaLcl1U
h9CQsgf8D7POZAmcLNF4fYEEi8CdZpTqb50AXSkpYp1e103Sn9Gro03IN1yTnxwe
CLktOSoqAanqK238NxZVlYc3hhp43zqrgjvB5sNyPaAppPVLX00ADc8q2mXTKaUS
2Z3c1l+WgIGwOxWuJoA18Hfrnn/T30u0M/5rdFJzhjHLyu1imsgnhEElGFowNzxQ
8XygMXlhkUPj0upY7C5zQQXS8ih5Pm+gAb1StdKjn3Lz+3sqIv11kqq0u/5Ami1r
gmXAdkpMa+vOr2xEHCzRC6uwmw3sH0Bmmm8qlDgb93KHJDLSE7bLVbdxQzxhIuSn
Hk8uolfwkn5g9e50cbqSpXFVGhtnXw==
=1AiQ
-----END PGP SIGNATURE-----

--===============8870131620675595663==--
