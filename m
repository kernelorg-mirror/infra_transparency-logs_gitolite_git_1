Content-Type: multipart/mixed; boundary="===============3113626416362226480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 02 Jul 2024 12:26:29 -0000
Message-Id: <171992318907.12458.9961655523560145087@gitolite.kernel.org>

--===============3113626416362226480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: 765d3a2aa195882e231835f5d9ac4d99affc8c07
    new: a893a804c6bb09336a217780c722b7d1c88357c6
    log: revlist-765d3a2aa195-a893a804c6bb.txt

--===============3113626416362226480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765d3a2aa195-a893a804c6bb.txt

5d7e328e20b3d2bd3e1e8bea7a868ab8892aeed1 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e2996141d6db0d8b353e1c221a37c8e1be109d4a ASoC: cs35l56: Remove support for A1 silicon
e5524e3316ac54ca04dde3bfef4565bacf72c594 ASoC: cs35l56: Remove redundant clearing of clk_stop_mode1
3913ecb38833e8926467a17f1f1679ccd25a7230 ASoC: simple-audio-mux: enable to select MUX names
9337f15f4fd6ebd35d911225c4a88ec82d27b2a2 ASoC: dt-bindings: simple-audio-mux: add state-labels property
49beb4d2e85634ec1e1c82d76461d9552676045d ASoC: dt-bindings: wsa883x: Document port mapping property
1cf3295bd108abbd7f128071ae9775fd18394ca9 ASoC: codecs: wsa883x: parse port-mapping information
d47abee9fede21b19d5227061c5a8761ec1659fb ASoC: dt-bindings: wsa8840: Document port mapping property
e1bc5c324bcca3acdbe817ccbf9aa7992d89479d ASoC: codecs: wsa884x: parse port-mapping information
cc1deba84035abd21d07a468f463fb6eb2186c92 ASoC: codecs: wsa88xx: add support for static port
d0401d07a9daa116cde127d68289f975a00100c2 ASoC: cs35l56: Remove obsolete and redundant code
a893a804c6bb09336a217780c722b7d1c88357c6 ASoC: simple-audio-mux: add state-labels

--===============3113626416362226480==--
