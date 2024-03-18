From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 18 Mar 2024 14:45:14 -0000
Message-Id: <171077311472.20589.282199688972105401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: d5b71a36a6afb6d2fe70ed134a3163be6e205ae6
    new: eca588187f9129300c6e44d64b819545cede463d
    log: |
         bcc8ced4e1713bc7fa19a422321756788a58512f counter: ti-ecap-capture: Convert to platform remove callback returning void
         eca588187f9129300c6e44d64b819545cede463d counter: ti-eqep: Convert to platform remove callback returning void
         
