From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 20 Nov 2025 16:46:10 -0000
Message-Id: <176365717099.1131092.14629865311633347540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: fc6a6da64fd847c3122848c5a0850daaeb0874e5
    new: 072cd5f458d76b9e15d89ebdaea8b5cb1312eeef
    log: |
         5d390e7a02e850a995ee25248292d4be61314078 dt-bindings: leds: qcom-lpg: Explain standalone PWM usage
         072cd5f458d76b9e15d89ebdaea8b5cb1312eeef leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
         
