From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Mar 2026 22:49:33 -0000
Message-Id: <177275097331.280144.5750443440531549337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5b12bef92c1dca68a0e6ae42f6c51dfafb58e322
    new: c40816209b5768d45aabb81f9c6ff8296ec58c32
    log: |
         bae6668c526018af45b70e7825b61e6edb528f41 ASoC: cs35l56: KUnit tests for setting dsp.system_name
         72e1c4704844766c46725d6b043ba04559054d02 ASoC: cs35l56: Some KUnit testing of cs35l56_get_speaker_id()
         ef0b4783afc211a4b120e72b5a57f3d0340a9981 ASoC: cs35l56: KUnit tests for reading speaker ID from host GPIOs
         a2614f29ee37841638a2ca852da7f83aac6756dc ASoC: cs35l56: More KUnit tests for speaker ID
         c40816209b5768d45aabb81f9c6ff8296ec58c32 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
