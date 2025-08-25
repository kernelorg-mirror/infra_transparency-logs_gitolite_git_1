From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 25 Aug 2025 00:25:26 -0000
Message-Id: <175608152612.3231487.13208667107794409189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 8748368c3d92f7bdef67c90d3f62ab92083b3677
    new: a901f493d06631091bf1f644fdbb5cb4f566645d
    log: |
         696968262aeee51e1c0529c3c060ddd180702e02 firewire: ohci: move self_id_complete tracepoint after validating register
         61efd0e1afb24f8a71cff80f7600ff7556378c53 firewire: ohci: use threaded IRQ handler to handle SelfIDComplete event
         a901f493d06631091bf1f644fdbb5cb4f566645d firewire: ohci: remove module-local workqueue
         
