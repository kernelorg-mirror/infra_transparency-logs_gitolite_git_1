From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 10 Nov 2020 21:37:59 -0000
Message-Id: <160504427916.2147.4182980950524989998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cf1ad559a20d1930aa7b47a52f54e1f8718de301
    new: c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e
    log: |
         c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
         
  - ref: refs/heads/for-next
    old: 2b5b10b47b0330c2affcd6c319eee09405be3220
    new: da358c105604e7aa797249ae8ef51a75158865b7
    log: |
         c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
         1e908b2419ea828dfad9819e5c01322a93665356 regulator: BD71837 support commonly used feedback connection
         b54a27d8109fc8f18cec3e0663f8e81ea727e3c6 regulator: BD71847 support commonly used feedback connection
         d2ad981151b3a812e961c8ee0ffd7e349b4027d6 regulator: bd718x7: Support external connection to scale voltages
         51c0a0c63fd0cf1953086cd6ec7d6f068418441a Merge series "regulator: bd718x7: support voltage scaling" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
         da358c105604e7aa797249ae8ef51a75158865b7 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
