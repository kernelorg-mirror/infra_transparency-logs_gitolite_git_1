Content-Type: multipart/mixed; boundary="===============4111321590980566135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 30 Jan 2024 00:14:27 -0000
Message-Id: <170657366776.15571.5729322953242019417@gitolite.kernel.org>

--===============4111321590980566135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/fileSjpBJd
    old: c37deb1c7c025bf64523242c7ad7d32101bd6f29
    new: 84b22af29ff6c74e09e3faa0ad52c843cca1f426
    log: revlist-c37deb1c7c02-84b22af29ff6.txt

--===============4111321590980566135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c37deb1c7c02-84b22af29ff6.txt

e7214441ca1562fbfb002200f46d7f83bbc2e621 ASoC: codecs: Remove unneeded semicolon
966323dd9a65dde599f59176280468a0cb04c875 ASoC: codecs: ES8326: Adding new volume kcontrols
36553eb7785da18568de2b8ecafb3d80db1a0d6b ASoC: dt-bindings: samsung,tm2: Correct "audio-codec" constraints
fb430b06397e5eebefd42584fe4dfabf2a3632e0 ASoC: cs42l43: Tidy up header includes
40f6281c1e7d733399bd42fe97a0aae00b967a91 ASoC: cs42l43: Minor code tidy ups
a2e7cf55db781654fdb2d3b2529e28c4d93e24fc ASoC: cs42l43: Check error from device_property_read_u32_array()
7a93a9abe44386b4caa0e67977f41b8c9f06b51c ASoC: cs42l43: Add pm_ptr around the power ops
96c716887c1a918d4cb4610f5cf111280fda48f0 ASoC: cs42l43: Use USEC_PER_MSEC rather than hard coding
fe04d1632cb4130fb47d18fe70ac292562a3b9c3 ASoC: cs42l43: Refactor to use for_each_set_bit()
31c6e53a4da5fe626b99e1ebf777d751994e3281 ASoC: cs42l43: Use fls to calculate the pre-divider for the PLL
01dffdcaa094858a03e3694694815f1a4915940c ASoC: dt-bindings: audio-graph-port: Drop type from "clocks"
84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL

--===============4111321590980566135==--
