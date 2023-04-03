From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 03 Apr 2023 04:28:22 -0000
Message-Id: <168049610277.24070.14820432196699833623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: e9eadc28271940266ace3f748a1c6278bd886ea8
    new: 528f2d8d540a3c374d6b765c769620d91536b176
    log: |
         29b1a92e5e953214388ac1f3656cb3af266ca74f OPP: Handle all genpd cases together in _set_required_opps()
         528f2d8d540a3c374d6b765c769620d91536b176 OPP: Move required opps configuration to specialized callback
         
