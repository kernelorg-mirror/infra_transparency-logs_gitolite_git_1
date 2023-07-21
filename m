Content-Type: multipart/mixed; boundary="===============4971455143448172681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Jul 2023 10:54:15 -0000
Message-Id: <168993685556.26732.12485501917473460837@gitolite.kernel.org>

--===============4971455143448172681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 83d69d90744f439ddfb3843e95807d4d3b4b586a
    new: 2906860ce66e2fb31e8730c31d1f102f59eb9661
    log: |
         2906860ce66e2fb31e8730c31d1f102f59eb9661 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a87023d45ec0105f5232aa85799de9be10c9aecd
    new: 5a734f95e137ba24aa8a34f7afef90764965373d
    log: revlist-a87023d45ec0-5a734f95e137.txt

--===============4971455143448172681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87023d45ec0-5a734f95e137.txt

e8c213ca026d3cadbc306885ad1b37efab02c218 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
c214131f492083025e33354430d5b420add88b5e ASoC: dt-bindings: nau8822: Add MCLK clock
83759352fd0b941c3ab3d365bf5f754b9e2f1af9 ASoC: dt-bindings: wm8904: Convert to dtschema
944b5c7146fbd0a68f501d9a8a87c3fc5767a3de ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
dfc491e55255a96b2d43cdb74db10d4222890769 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
469c6d9cd1cfb468f01a15f940272504a6b5d083 ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
97f29c1a6143762626f4f9bd9fc2f8a2282b9dcd ASoC: codecs: msm8916-wcd-analog: Drop invalid mclk
5c0f9652da47061ed3f7815c1dfeb205c545ce54 ASoC: codecs: msm8916-wcd-analog: Properly handle probe errors
3adbc7c7cda0715b3f2cd89552a341f7801a5970 ASoC: dt-bindings: nau8822: minor updates
7c2a3cfc70400e1db057a2510d4529bab0ca65c8 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
2906860ce66e2fb31e8730c31d1f102f59eb9661 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
5a734f95e137ba24aa8a34f7afef90764965373d Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============4971455143448172681==--
