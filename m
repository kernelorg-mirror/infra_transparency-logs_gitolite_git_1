Content-Type: multipart/mixed; boundary="===============9104887347834343549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Jan 2023 14:51:21 -0000
Message-Id: <167327588138.8753.952179295281740440@gitolite.kernel.org>

--===============9104887347834343549==
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
    old: cdfa92eb90f5770b26a79824ef213ebdbbd988b1
    new: c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e
    log: |
         0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
         69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
         c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
         

--===============9104887347834343549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673275880 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1673275879-890eafab6e1a01bd80932e5d34c3a286efbbda03

cdfa92eb90f5770b26a79824ef213ebdbbd988b1 c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO8KegACgkQJNaLcl1U
h9B1MAf/fkEAoNMJaWSh1nF53/vZdB3jaTGuuNR9f2g1dQlk9SxKrAADITmxuLOo
dA2Rg02xfR8rSTSrR0FfnImEKSd2k5L1Ff1L6QwGdJx/XHiEYjX+Et+t0/0BBiMg
qDH9F39Kf6wbInh0RZoUXfP/3r5YKM/0RDoLZAutCGWyYZXk/LgExHAFkJnFRVSQ
f0l0QBzXMNB2pS00vGGk3RBiLI8mvwIqgxw6OGSRvMImjyrXuUUmXyfgNVJmvb2w
MdUChEakXMbgbF9EfDFOHfbflBy4asmSJxDZpvZmffnrvwc5DmisZm5g7CCOg5S3
ZnmcscCm+X8RQ8dd8y6lBNRD6RyIQA==
=kyKL
-----END PGP SIGNATURE-----

--===============9104887347834343549==--
