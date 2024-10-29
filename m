From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 29 Oct 2024 19:18:32 -0000
Message-Id: <173022951280.2397046.9770312074936084610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: cc8475a07cf34891bf11a63025659d3537b638ef
    new: 2db63e92186d7201ee1cb2f5af11757c5e5a1020
    log: |
         041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
         107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
         2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
         
