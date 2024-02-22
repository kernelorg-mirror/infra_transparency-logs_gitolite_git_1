From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Feb 2024 14:18:14 -0000
Message-Id: <170861149423.30030.4723776972325794242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 74caf2e40fd2108705d63b3c69cfd5a1e158bcdf
    new: 9845fa50470875579af7251b5971a1c3ed7bdc8e
    log: |
         26c8a435fce6ef8d1dea39cc52b15cf36c7e986b ASoC: dt-bindings: qcom,wsa8840: Add reset-gpios for shared line
         0dae534c48239be0a99092e46e1baade0cf3e04a ASoC: codecs: wsa884x: Allow sharing reset GPIO
         9845fa50470875579af7251b5971a1c3ed7bdc8e Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
