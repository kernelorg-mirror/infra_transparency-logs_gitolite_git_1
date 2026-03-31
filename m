Content-Type: multipart/mixed; boundary="===============4568533197801935262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 31 Mar 2026 19:16:07 -0000
Message-Id: <177498456778.3194985.18190532119382805739@gitolite.kernel.org>

--===============4568533197801935262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 6cbc8360f51a3df2ea16a786b262b9fe44d4c68c
    new: 5df82c8f319faec319fb8f378335fbaa5b88d41a
    log: revlist-6cbc8360f51a-5df82c8f319f.txt

--===============4568533197801935262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbc8360f51a-5df82c8f319f.txt

b918fa0009c5f3dea630698cb5809e0b3cac910b ASoC: qcom: q6apm: move component registration to unmanaged version
53c1971fee3e4b46beec6d5b574d98d41fc91704 ASoC: qcom: q6apm: remove child devices when apm is removed
4acb0d8ae805cf34e83a8bc1b755d4d4987e0745 ASoC: qcom: qdsp6: topology: check widget type before accessing data
08798200d7902fe989a7e44531a6d824b7c6b93d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
05e5370b04c32dccd237e6a40971d4b1d247b716 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c6e2c74a1999299f13e7724055ec6d6da76aaafc ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
2d99c2869c35f68feba6f7809d9db3c71046b84c ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
cd17164236371d4f947abebe01e3af4810485a48 ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
4847eb57fcf15e9aac11af6c9e523a6e322db37d ASoC: qcom: common: validate cpu dai id during parsing
c4c6e17a3bd5759a7c68877a762adcb42bc1d6dc ASoC: qcom: qdapm-lpass-dai: correct the error message
dce7c38257ad1e1e11eff57e7eec52269900329b ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
aeb8c96748af7947c8936791d1c4641b5f74a33f ASoC: qcom: qdsp6: remove search for module iid in hot path
7cc1926fcd8d5819b2b34e1216f409acbc011c55 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
5df82c8f319faec319fb8f378335fbaa5b88d41a ASoC: qcom: q6dsp: few fixes and enhancements

--===============4568533197801935262==--
