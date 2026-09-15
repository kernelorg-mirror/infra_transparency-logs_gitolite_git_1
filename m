Content-Type: multipart/mixed; boundary="===============1035124186300500791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Sep 2026 17:10:08 -0000
Message-Id: <178949220899.2451925.2484828976655232909@gitolite.kernel.org>

--===============1035124186300500791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 82ecb042d5f4efc01298fbf7575e22fadfd8dfd3
    new: 50a0a41c67978e9d89646038eb08c587635cb9be
    log: revlist-82ecb042d5f4-50a0a41c6797.txt

--===============1035124186300500791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ecb042d5f4-50a0a41c6797.txt

affb75ebf9ae597213ba22ce964b1672a63bdaac ASoC: adau1372: Unwind failed power restoration
6194ceba5dac5661fe58733f04ab53080872f764 ASoC: adau1701: Propagate register cache replay errors
adf7e9a1f508563eedfa878c807806ade0e199f4 ASoC: cs35l56: Propagate register restore errors from runtime resume
68cbe8933835ae6332be8648db03adcb901bf66d ASoC: cs42l42: Propagate system resume restore errors
31a7178425356d459bf7397941a3fbeff1782122 ASoC: es9356: Publish IRQ readiness after cache replay
c826c897a3302a0cdf41d46d798566b1869fd617 ASoC: jz4740: Propagate codec wake-up errors
11e145401b68b73768343dbcc4d287ff883e9a56 ASoC: max98088: Propagate cache replay errors from bias restore
6b4330d590a20be283cfb51e81f1af86b2afb1cf ASoC: ssm2518: Unwind failed power restoration
4406319f7f521e6e9a7cf41e7aa58acacff206c0 ASoC: ssm4567: Unwind failed power restoration
1621a23dd1647ad6e7adcee3660291784e016d57 ASoC: tlv320aic3x: Propagate power restoration errors
f7c28c42085becb5b30e946031fd27ca913f717f ASoC: wm8731: Unwind supplies on cache replay failure
fcfcb17039d94464c38319dcca90e36f937c9503 ASoC: wm8770: Unwind supplies on cache replay failure
a4de439e78dcd1b444a0417a9a588ab538100679 ASoC: wm8804: Propagate cache replay errors from runtime resume
4da4cb28883dd64ea9d13bf8ca7a5f756925f1ea ASoC: wm8904: Unwind resources on cache replay failure
76f9631fa81b20f86bb939ee14c2e71f7f4ecf99 ASoC: wm8985: Unwind supplies on cache replay failure
745f64b9335bd5209994239d41056ac13ead9b06 ASoC: wm8991: Propagate cache replay errors from bias restore
7784ba385367ff86719f1d77e53a6ed89ef69b16 ASoC: wm8993: Unwind supplies on cache replay failure
8fe60034e16343869073c0944bd1eefb94a53ea0 ASoC: wm8996: Unwind supplies on cache replay failure
50a0a41c67978e9d89646038eb08c587635cb9be ASoC: propagate register restore failures

--===============1035124186300500791==--
