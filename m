Content-Type: multipart/mixed; boundary="===============7431235392198768123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 09 Apr 2024 22:27:42 -0000
Message-Id: <171270166274.3875.7625237522767405902@gitolite.kernel.org>

--===============7431235392198768123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: f78bf2c933c9cb3b61215378664f83c5abd25374
    new: 6451246884d0e57bc12a0d4563753d4ae588fb1d
    log: revlist-f78bf2c933c9-6451246884d0.txt

--===============7431235392198768123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78bf2c933c9-6451246884d0.txt

25ab9c40e77ed4d73995fb6eef514e2e9c421dab ASoC: SOF: Intel: tgl: Add fw_regs area to debugfs map for IPC4
d33a369ddad522eff40c6b9687db1488e19729d6 ASoC: SOF: Intel: mtl: Add fw_regs area to debugfs map
61faefa220262de60d652dd6b91fdcb7ecae2258 ASoC: SOF: Intel: lnl: Add fw_regs area to debugfs map
22a1dd652de329394ca81dd2fe046444920c96dc ASoC: dt-bindings: davinci-mcbsp: convert McBSP bindings to yaml schema
6a4b6b062a5917d611c1bde7189c5147cf0ca832 ASoC: dt-bindings: davinci-mcbsp: Add optional clock
904fb8f843a99ae7473d184412b6c7bd46a51593 ASoC: ti: davinci-i2s: Remove the unused clk_input_pin attribute
6b1517b30d6dc9442d92f0273726f1e7390eff2c ASoC: ti: davinci-i2s: Replace dev_err with dev_err_probe
714ffb8d36f94bdc6d576417b451e9c568c83894 ASoC: ti: davinci-i2s: Use external clock to drive sample rate generator
7dd7a6d2648b0b253cb8be3cdf8e895a995548fe ASoC: ti: davinci-i2s: Delete unnecessary assignment
37e313cda35aa16623ccae630530651c786a1392 ASoC: ti: davinci-i2s: Add TDM support
eff21f5f8ea01834835ebe35995dba40f8435795 ASoC: ti: davinci-i2s: Add handling of BP_FC format
94d57c541dbdd350a91baeee94d3f5148e1d4dd7 ASoC: ti: davinci-i2s: Enable unexpected frame pulses detection
091b440ffd7cb542fd45c39dddd56bd870f9e180 ASoC: ti: davinci-i2s: Link free-run mode to SND_SOC_DAIFMT_[GATED/CONT]
92e7bb2b6aa374c130dcf052f2c52f63c5b75d38 ASoC: ti: davinci-i2s: Add S24_LE to supported formats
609302ca04a3177463b0fbf4d5fc55a3ab4f900d ASoC: dt-bindings: davinci-mcbsp: Add the 'ti,T1-framing-{rx/tx}' flags
08e02fa48429c34db231cc3b58b940de2f7caf35 ASoC: ti: davinci-i2s: Add T1 framing support
e2ff3bd86dd739dbd807985dd7a7283c4c8bbe06 ASoC: SOF: Intel: Add fw_regs area to debugfs map for
6451246884d0e57bc12a0d4563753d4ae588fb1d ASoC: ti: davinci-i2s: Add features to McBSP

--===============7431235392198768123==--
