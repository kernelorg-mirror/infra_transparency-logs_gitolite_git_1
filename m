From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 18 Dec 2025 14:49:43 -0000
Message-Id: <176606938383.892984.14209355876084350502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ba4978255c3cfb244a89782b30b115c2c9b58c81
    new: 2edcad4c4312166ca2aab0566c1bd1f442b109a4
    log: |
         063db049ba2941606c647acb0928bc35b4d86230 doc: Sync default system parameter list with kernel
         5e5b46c5c0ccec25034e56c730e4d8ec719d60f0 adapter: Do not send empty default system parameter list
         111b6ca368d118c228e06118493c6bada5c734a4 monitor: Decode MGMT read/set default system parameters
         2edcad4c4312166ca2aab0566c1bd1f442b109a4 main: Add BR.IdleTimeout option
         
