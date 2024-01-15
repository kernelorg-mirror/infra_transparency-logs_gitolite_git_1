From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 15 Jan 2024 11:43:51 -0000
Message-Id: <170531903176.4165.12218615445411670243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 454abb80e26ab85323a30e52aa7b0ee9aae1d38a
    new: 19adbe96d3e3c2188ad5838b936550e073cba54d
    log: |
         3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
         19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
         
  - ref: refs/heads/for-next
    old: 454abb80e26ab85323a30e52aa7b0ee9aae1d38a
    new: 19adbe96d3e3c2188ad5838b936550e073cba54d
    log: |
         3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
         19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
         
  - ref: refs/heads/master
    old: 28dcc19a4224c7f9f93d391ad636adf523a12058
    new: 0956ba707d2030f6b6359287e27d4cfe4c5828fb
    log: |
         dfca02e68c62b9e8918e3825d8fbc2ee222cf888 ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
         3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
         19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
         0956ba707d2030f6b6359287e27d4cfe4c5828fb Merge branch 'for-linus'
         
