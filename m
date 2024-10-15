From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 15 Oct 2024 08:58:41 -0000
Message-Id: <172898272158.1592125.4532597423994058240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 0791e9106c22c6909124c8199b783b60ea0933b0
    new: c161656b48ee22e51804d26fcc11bbcd2486d697
    log: |
         6bdc6d4a374fa5a4fbed7d913f0c6d11d08bb867 leds: Switch back to struct platform_driver::remove()
         c161656b48ee22e51804d26fcc11bbcd2486d697 dt-bindings: leds: Add 'active-high' property
         
