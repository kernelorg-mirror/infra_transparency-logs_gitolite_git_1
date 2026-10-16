Content-Type: multipart/mixed; boundary="===============7736780567232754723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 Oct 2026 20:56:47 -0000
Message-Id: <179218420715.1673429.4444546225346924288@gitolite.kernel.org>

--===============7736780567232754723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: bfcd49df788ad52a089a97b5a051741a40135ef5
    new: bf8ac61aa20c9dc58745793e30a9a8b65690b0c5
    log: revlist-bfcd49df788a-bf8ac61aa20c.txt

--===============7736780567232754723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcd49df788a-bf8ac61aa20c.txt

d1a8de5361204dcf56fe7b0487bbe79d01ffa752 Merge asoc-linus into asoc-next
62d9f9ffdfd44e88010412bf8f23732f0a93a9be Merge asoc/for-7.4 into asoc-next
3f87a15c74901164f1c3f5c5772ddb1e954c73f2 ASoC: dt-bindings: ti,pcm1681: Document the optional SCK clock
3bb24dce8cf79b01d377f663565a7182a3d16f3c ASoC: codec: pcm1681: Add optional SCK clock and runtime PM support
f484e3b615defa8827366c38e00828c2ac555fd5 ASoC: codec: pcm1681: Add TDM support
c6c96c496ca2914ee34bcab1c2ffa2ec905d2799 ASoC: dt-bindings: ti,pcm1681: Document the PCM1681 supplies
c223913a94c5338c4b4bae81bbeb478aec2cf656 ASoC: codec: pcm1681: Enable the PCM1681 supplies
1e56f904c3a533d33a9b128ec38f1352807536a8 ASoC: qcom: qdsp6: q6routing: add Senary MI2S ports
cdc1c3efb1246822b5bddf48c12688abf14b44d7 ASoC: qcom: sm8250: add Senary MI2S RX support
d9a7637639e242d572ca9defc3b0c6731a34d246 ASoC: dt-bindings: qcom,sm8250: Add Motorola Edge 30 sound card
6fd18864db3fdfee8b164a22e0c944aa2d093aae ASoC: qcom: sm8250: Add motorola-dubai soundcard compatible
bf8ac61aa20c9dc58745793e30a9a8b65690b0c5 ASoC: Enable soundcard on Motorola Edge 30

--===============7736780567232754723==--
