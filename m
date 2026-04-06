From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Apr 2026 13:15:13 -0000
Message-Id: <177548131330.1939856.6705964930331623037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: cba9ce8c1afeef4bbfa29891ff76634f6236c697
    new: d78ddeb8938a366aabfabf60255c1a94de8d8ea1
    log: |
         247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
         b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
         2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
         d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
         
