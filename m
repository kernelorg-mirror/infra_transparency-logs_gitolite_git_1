From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Jun 2022 14:20:38 -0000
Message-Id: <165599403883.6297.16275074132244120715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b6c98a36c2b14af697b1f37126b58165f03075e3
    new: af907b313f13912c9d78987ed9ef30bf805ab96f
    log: |
         8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
         fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
         99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
         2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
         ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
         af907b313f13912c9d78987ed9ef30bf805ab96f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5755a998e3cdbba918d62fea6056ea3a591951ee
    new: 09c5dcd20b38f29a1a455ccd18ec35025f837abe
    log: |
         8975b1c1602757bf70955cd08e39fffb394c7632 ASoC: dapm: Initialise kcontrol data for mux/demux controls
         fb41a1f7055badc4162682d9e49b3af1b2d5b505 ASoC: cs35l41: Add ASP TX3/4 source to register patch
         99cb86538e46cc9a1948ec58bf51229a7fbb11be ASoC: cs47l15: Fix event generation for low power mux control
         2b9fd83da6df5f297b84d590b32ed45c41aa6686 ASoC: madera: Fix event generation for OUT1 demux
         ef7e6c40592a2a1ae03d0ddf1f69a00f9a876296 ASoC: madera: Fix event generation for rate controls
         af907b313f13912c9d78987ed9ef30bf805ab96f Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         09c5dcd20b38f29a1a455ccd18ec35025f837abe Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
