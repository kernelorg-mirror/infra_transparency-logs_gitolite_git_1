From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 16 Feb 2022 21:50:34 -0000
Message-Id: <164504823415.27539.17258787664628576079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-next
    old: ffebd90532728086007038986900426544e3df4e
    new: b579f139e47037cf98808ccf7511a6deb02f3b18
    log: |
         53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
         0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
         af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
         b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
         
