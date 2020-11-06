Content-Type: multipart/mixed; boundary="===============3400891483219634725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Nov 2020 11:53:35 -0000
Message-Id: <160466361548.17702.5708925776819329274@gitolite.kernel.org>

--===============3400891483219634725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 39f192539fb361396e7962ef6804db4cc309a2aa
    new: e12790cadfdd5ec2b35da9b22ecf3302c9f47501
    log: |
         93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
         625af65fdb81226d3b62c637ecfdd57552dbe14c Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         e12790cadfdd5ec2b35da9b22ecf3302c9f47501 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 80bac27b5794cd24afa388eb8f3a5bbc9a48ef3c
    new: 45fb2838a4e34fd33a826499cbe7d8f2ac19434c
    log: revlist-80bac27b5794-45fb2838a4e3.txt

--===============3400891483219634725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bac27b5794-45fb2838a4e3.txt

40f4c56d08f2a95f4f3b036987f171dde69ddd36 ASoC: dt-bindings: fsl_aud2htx: Add binding doc for aud2htx module
8a24c834c053ef1b0cdefbd9c5bcb487cbc5068f ASoC: fsl_aud2htx: Add aud2htx module driver
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
97198614f6c3b019299b1189106478ffb58481c9 ASoC: audio-graph-card: switch to yaml base Documentation
2d8fc973646c8ae87b668e30730becc8b1a57a06 ASoC: renesas, rsnd: switch to yaml base Documentation
8d96ec9ba9e7bd606d5d0fead9f91f0c5a3366a0 ASoC: renesas,rsnd: Add r8a77961 support
8ca199309f3c96e390bd6bf583a053ce200c6148 Merge series "ASoC: dt-bindings: audio-graph-card: switch to yaml base Documentation" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
625af65fdb81226d3b62c637ecfdd57552dbe14c Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
e12790cadfdd5ec2b35da9b22ecf3302c9f47501 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
45fb2838a4e34fd33a826499cbe7d8f2ac19434c Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============3400891483219634725==--
