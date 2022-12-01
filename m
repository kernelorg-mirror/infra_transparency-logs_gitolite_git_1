From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 01 Dec 2022 18:16:00 -0000
Message-Id: <166991856005.16170.15310452210118893303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b9e820a1bc99e82144d4210ed25908934185df25
    new: f794064d3157bcdc605047ad52f34512b9ec456e
    log: |
         da46ee19cbd8344d6860816b4827a7ce95764867 regulator: core: fix module refcount leak in set_supply()
         f794064d3157bcdc605047ad52f34512b9ec456e Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
