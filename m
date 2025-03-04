From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Mar 2025 19:20:09 -0000
Message-Id: <174111600923.3078024.17982906355883986910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c8eefbea6d09949cacea56a86df8d7775ffa20b2
    new: 88253d8e70dd8f4f9c1282852a5983b7e815c4f9
    log: |
         abcb9a1fd89144536f3ef604f700e94424867366 ASoC: dt-bindings: fsl,sai: Document audio graph port
         5fee78e517ce0765def9387659fc56a1d5532c60 ASoC: dt-bindings: fsl,audmix: Document audio graph port
         597acf1a04bede55e3ad8a7922bba286c11112d3 ASoC: dt-bindings: fsl,audmix: make 'dais' property to be optional
         294a60e5e9830045c161181286d44ce669f88833 ASoC: fsl_audmix: register card device depends on 'dais' property
         426aae69373fb149e5bbe1d5fa18299d38414f22 ASoC: fsl_audmix: support audio graph card for audmix
         88253d8e70dd8f4f9c1282852a5983b7e815c4f9 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
