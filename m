Content-Type: multipart/mixed; boundary="===============4956663730058712793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Sep 2026 12:08:37 -0000
Message-Id: <178956051765.3377147.1544726934005522098@gitolite.kernel.org>

--===============4956663730058712793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3e96ebae30f7184b7d781112a9b191eb5b615b16
    new: 260a144af70c8babbf2f15d1a56bacfa83f8aef6
    log: revlist-3e96ebae30f7-260a144af70c.txt

--===============4956663730058712793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e96ebae30f7-260a144af70c.txt

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
d1a73ad21f963d43592704702c32cb935f5ed7dc ASoC: tas2781: Add TAS2573 calibration support
b75981e29a5ce42f2938cd66e61612d3a4978ec8 ASoC: codecs: ES8326: Add private members about HPF
7502e1fca73162a016025c5d9b5225adea70833f ASoC: codecs: ES8326: Adjust the standby configuration
323637a0aa19e59490a4449f2ab149d97fc5272d ASoC: codecs: ES8326: Modify the configuration and add kcontrol
260a144af70c8babbf2f15d1a56bacfa83f8aef6 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============4956663730058712793==--
