Content-Type: multipart/mixed; boundary="===============7287862439976542594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 26 Mar 2026 17:50:21 -0000
Message-Id: <177454742147.1270982.16071502818892736643@gitolite.kernel.org>

--===============7287862439976542594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 3b6f4cfc7152feb5641678ea254988fdce70a91b
    new: 52dac22f0a13f61fe180e0237473c4d072043931
    log: |
         9033f7b7f27d09d468c98ed2b811d0f2495c70c1 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
         dd4a1963ddf0d0f5e129efec03f34ea37109b4b7 ASoC: SOF: Intel: Add a is_amp flag to fix the wrong name prefix
         ae2cb3384337a556ce02e557fecd39db78c36e7d ASoC: sdw_utils: add rt1320 and rt1321 dmic dai in codec_info_list
         52dac22f0a13f61fe180e0237473c4d072043931 ASoC: add rt1320/rt1321 dmic dai and fix the wrong name prefix
         

--===============7287862439976542594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774547420 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1774547419-67b8c7296a1629be67e3a840cbbcae13b3e45c32

3b6f4cfc7152feb5641678ea254988fdce70a91b 52dac22f0a13f61fe180e0237473c4d072043931 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFcdwACgkQJNaLcl1U
h9CX5wf/Ul/WMRtCZBEd5zRTV/3LmXj+Paw0Q1jAXgsor+NW9iKpW3hS3XNW5Rgn
CusNYF5kjhbdc/ieu5szPCEGZiR6dGa3mg80qij2tg5xhk0aRu5St2IVbackwR4b
tM65xDkMlASSYDMgOExlAuzO5aDMshWQGDfjHWZG1tTBEx1u+npi/FBh6bxeetl4
0UMdx4UB7L6WoXF/q7NTYEbE1BJ9x4EetVRMxrkXqGwc13pW4OmaUJ9/4GyAFzzO
YXo6+Q0nOkaQghrHHo3RvMZgK3a4Z9P70U/wZxNfC1BxoIYC2xLaF8yikmZkGnNX
BXzrc8QnhaZcDxXrY8LP2ApwTY2EIA==
=W0ln
-----END PGP SIGNATURE-----

--===============7287862439976542594==--
