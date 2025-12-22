From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Dec 2025 22:13:20 -0000
Message-Id: <176644160040.3503975.11930745525255521581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: e9af75df38cd7eb037feca29418d30f92fa4cf7f
    new: 9b7688c19c70808a088c9cb3b933d3a5b014d679
    log: |
         c4be067a7b67f616b9ec85423a20be6be9b8ec37 ASoC: qcom: topology: Constify pointed topology and vendor structs
         5e357c7e5e0920bd806a4e7c446c83715315f923 ASoC: qcom: topology: Constify pointed ar control structs
         61fc95c4e3b26b3d1259a87124bdc25e4f71a8df ASoC: qcom: topology: Constify pointed DAPM widget structs
         49675f5e750a2a5d530c56d130017d0337eed18f ASoC: qcom: topology: Constify pointed snd_soc_tplg_dapm_widget
         4ab48cc63e15cb619d641d1edf9a15a0a98875b2 ASoC: qcom: audioreach: Constify function arguments
         9b7688c19c70808a088c9cb3b933d3a5b014d679 ASoC: qcom: Constify few things in audioreach and
         
