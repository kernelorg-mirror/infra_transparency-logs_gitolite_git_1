From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Oct 2024 16:08:00 -0000
Message-Id: <172831728036.1413877.14004336801059129721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 8380dbf1b9ef66e3ce6c1d660fd7259637c2a929
    log: |
         49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
         8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
         
  - ref: refs/heads/for-next
    old: 2f813594d7d8cf1abd9e077b5699fc00d28b7363
    new: 6c7ef24544b7e0125e4164dd655dfe76ba61308c
    log: |
         344190e0347324d95393c561a4b8c8dfa8cd628b ASoC: Merge up v6.12
         49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
         8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
         6c7ef24544b7e0125e4164dd655dfe76ba61308c Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
