From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 20 Nov 2025 14:25:03 -0000
Message-Id: <176364870333.992860.10602544241981617065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 88aa23c12888348bb4910e75a6088f0affc86923
    new: fc6a6da64fd847c3122848c5a0850daaeb0874e5
    log: |
         d7dca03a48e2e95b4469d3e3a1ef23065d90f98b dt-bindings: leds: pwm: Add enable-gpios property
         bb64206276db15f1d6e115febb262c9830628625 leds: pwm: Add optional GPIO enable pin support
         c7a2e5eed13b8eec5e1d38fa15d2108cc5f8c730 leds: pwm: Reorder include files to alphabetic order
         fc6a6da64fd847c3122848c5a0850daaeb0874e5 leds: rgb: leds-qcom-lpg: Allow LED_COLOR_ID_MULTI
         
