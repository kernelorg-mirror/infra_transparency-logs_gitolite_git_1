From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 Feb 2024 14:16:56 -0000
Message-Id: <170861141632.29204.5143404375345284212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: b96ccdcf9d58ed49a576ee9ad10e94e98b9bbb2e
    new: 0dae534c48239be0a99092e46e1baade0cf3e04a
    log: |
         26c8a435fce6ef8d1dea39cc52b15cf36c7e986b ASoC: dt-bindings: qcom,wsa8840: Add reset-gpios for shared line
         0dae534c48239be0a99092e46e1baade0cf3e04a ASoC: codecs: wsa884x: Allow sharing reset GPIO
         
