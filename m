From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 06 Jun 2022 06:33:07 -0000
Message-Id: <165449718760.30606.8024589283192132759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 22079af7df5a5dfef1c4d160abfd43035211759e
    new: f0c5e4d98a159557fb335ac4a7a6df81f203ebfb
    log: |
         b54b35052ec7251d276ba3867af560d0ee33ef3c opp: Fix error check in dev_pm_opp_attach_genpd()
         f0c5e4d98a159557fb335ac4a7a6df81f203ebfb opp: Fix some kernel-doc comments
         
