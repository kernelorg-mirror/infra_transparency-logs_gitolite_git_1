Content-Type: multipart/mixed; boundary="===============5631592462271642222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Sep 2026 16:02:40 -0000
Message-Id: <178957456061.3575068.2922858949245060981@gitolite.kernel.org>

--===============5631592462271642222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 323637a0aa19e59490a4449f2ab149d97fc5272d
    new: 2c9273ff2a0222dc3e691227cab9d4e8eb81c25d
    log: revlist-323637a0aa19-2c9273ff2a02.txt

--===============5631592462271642222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323637a0aa19-2c9273ff2a02.txt

758b7389b852d8b4309b3d1cd6a7381989256d02 ASoC: mediatek: mt8189: Propagate APLL enable errors
d0ffc8b519fd24ff1091bd7898f237735facd5ab ASoC: mediatek: mt8189: Propagate MCK enable errors
3e8832cd8d984454a8cc16b91f7dc78c032d72d5 ASoC: mediatek: mt8189: Validate MCK ID
b7c73802bf4a8199fc680f04f46ff6ef3593490a ASoC: mediatek: mt8189: Propagate reg_rw clock errors
b194fbd6cc928f2272fd4b4ce4ed00c943b16deb ASoC: mediatek: mt8189: Use dev_err_probe() for clock errors
1830e4527cbf87272b6928c55bfeec98933e3d64 ASoC: mediatek: mt8189: Propagate runtime resume errors
3dd99e3f305d1d0b7d4d36c426785e305121be04 ASoC: mediatek: mt8189: Remove redundant error message
c0314672a5f816a1b999946bd5123e409fdadb81 ASoC: mediatek: mt8189: Propagate APLL errors
0488ee97957086cf86170e8a3863c5989d9747a1 ASoC: mediatek: mt8189: Propagate MCLK errors
8c89be12c97330874e4784f5eea7eb1f361d5448 ASoC: mediatek: mt8189: Validate sysclk frequency
e342a3cb1e0227bd5629297a9f752f664ca9205d ASoC: mediatek: mt8189: Propagate TDM clock errors
5ca6d9ac32d2e7a89c6097fe71196a354c9e1c5e ASoC: mediatek: mt8189: Validate TDM MCLK frequency
2c9273ff2a0222dc3e691227cab9d4e8eb81c25d ASoC: mediatek: mt8189: Improve error handling

--===============5631592462271642222==--
