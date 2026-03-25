From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 25 Mar 2026 13:29:17 -0000
Message-Id: <177444535708.4015140.11511692457405777757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: e752b2f0b581abc7343c13d5efe7c02162a17956
    new: ef1dcd0fe863e6f44b2622427c427a43ee26583b
    log: |
         7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
         6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
         3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
         ef1dcd0fe863e6f44b2622427c427a43ee26583b Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
         
