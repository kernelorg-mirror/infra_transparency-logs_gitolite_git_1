From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Wed, 21 Jun 2023 19:58:18 -0000
Message-Id: <168737749820.13689.873134640241663049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757
    new: c1ff7da03e164265cd19f95ac0926c22d28eec19
    log: |
         24b8ae3e2e2f675e78bdf97f24de285c4a38cbcb dt-bindings: backlight: lp855x: Convert to YAML and modernize
         c1ff7da03e164265cd19f95ac0926c22d28eec19 video: backlight: lp855x: Get PWM for PWM mode during probe
         
