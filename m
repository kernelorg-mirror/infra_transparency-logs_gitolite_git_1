Content-Type: multipart/mixed; boundary="===============5421846041047081304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Tue, 26 Apr 2022 09:01:21 -0000
Message-Id: <165096368128.18968.2292663900707215515@gitolite.kernel.org>

--===============5421846041047081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.18-next/dts64
    old: e3ea51041e4257aa8e6924ce0a23188e6043c082
    new: cf11eccbf44d24cc7f8d16fbbf59afeff99e73bf
    log: revlist-e3ea51041e42-cf11eccbf44d.txt

--===============5421846041047081304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ea51041e42-cf11eccbf44d.txt

74a46891867bf18535250fa8771c10f0153856f3 arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
6f117db4123931d3fbde9cfaf360b02fe550c8d6 arm64: dts: mediatek: align operating-points table name with dtschema
624f1806a7c3f8061641a1f3e7c0dfa73e82fb10 arm64: dts: mediatek: align thermal zone node names with dtschema
d3ee03d81615a889824eca49d24d5c51d0481bd1 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bf01df06ddb1452c7b4d7d2b4f51ecfad6cc5b71 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
dab2782be22c359dd1a14a118e9b1592a7f91db3 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
3b7d143be4b7cf09cf19b04e78669ce0c970cc76 arm64: dts: mt6359: add PMIC MT6359 related nodes
b59add5e6e5a66ae3f6a42a573b6e56b6dbaee41 dt-bindings: arm: Add compatible for Mediatek MT8192
a8bbcf703cf3c5cb63dd8516abc87262ad86b635 arm64: dts: mt8192: Add spmi node
1afd9b62f95f51d68d38a006100a392b7761c53f arm64: dts: mt8192: Add audio-related nodes
71b946e9505510bdf2f84241205635c2f2da3e66 arm64: dts: mt8183: Update disp_aal node compatible
db61337e49a8324d3e7cae3450db22cf2bf87369 arm64: dts: mt8192: Add mmc device nodes
37f2582883be7218dc69f9af135959a8e93de223 arm64: dts: Add mediatek SoC mt8195 and evaluation board
cc9d1e59f47562a3b9c812c29d84996e36234308 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
6147314aeedc24ecf70ea5656884b03cba836782 arm64: dts: mediatek: Add device-tree for MT8195 Demo board
caaff77ffb3f186c2f2df61fa91fb409ea2d929b arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
09f4afc44ba9ebd33d389af345cff4d7668437ae ARM: dts: add clock support for Airoha EN7523
cf11eccbf44d24cc7f8d16fbbf59afeff99e73bf arm64: dts: mediatek: pumpkin: Remove input-name property

--===============5421846041047081304==--
