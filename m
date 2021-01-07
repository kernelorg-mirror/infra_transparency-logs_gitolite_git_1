From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Jan 2021 20:00:40 -0000
Message-Id: <161004964024.25245.16752773257822752186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a41db6b750d512f78461da25c0b74fc86547b49a
    new: abe845f315b9ca1662700ec8dfde04601b7b9a6d
    log: |
         abe845f315b9ca1662700ec8dfde04601b7b9a6d Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a062942f27bdcb89cee28eec8550b8907e9e1e48
    new: daefbe93f9cfcf9e1752f2d9d825ce8b539c28f7
    log: |
         aac568269bd80a510758ec5d5744b1a2eea3f049 ASoC: Intel: bytcht_es8316: Remove comment about SSP0 being untested
         2c1382840c194533399818d0ed39dfc94f906187 ASoC: soc-pcm: disconnect BEs if the FE is not ready
         abe845f315b9ca1662700ec8dfde04601b7b9a6d Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         daefbe93f9cfcf9e1752f2d9d825ce8b539c28f7 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
         
