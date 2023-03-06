From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 06 Mar 2023 20:30:40 -0000
Message-Id: <167813464069.8427.3055771728386239022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2a66b7e28e90b33038805a7e43cbe29187ab94a0
    new: 0ba6fe3597a35d3e3b4d4967f7fc8e6af3ce52cd
    log: |
         4658de99d43cd740e019e7fd124b4128f8f4027f ASoC: cs35l41: Only disable internal boost
         be9457f12e84437259707415364cc5fc96041ed6 ASoC: cs35l41: Refactor error release code
         f5030564938be112183ba3df0cdd6dea3f694c2e ALSA: cs35l41: Add shared boost feature
         340307d7effd99303fe933cde3b7288f8f3c6677 ASoC: dt-bindings: cirrus,cs35l41: Document CS35l41 shared boost
         6a534cfcfdbbd69eaac6656eb8c28a8fa27bb12e ASoC: soc-core.c: remove useless dev_dbg()
         ed3b4b8772783e840d93a079b2dbdd7f9c4b3c76 Add CS35L41 shared boost feature
         0ba6fe3597a35d3e3b4d4967f7fc8e6af3ce52cd Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
