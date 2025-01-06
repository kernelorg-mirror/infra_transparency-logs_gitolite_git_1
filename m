From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 06 Jan 2025 16:54:31 -0000
Message-Id: <173618247176.3017570.2733928649781382942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: dbb9c372555c0b2a5a9264418bfba6d017752808
    new: 8c8df9bd3851978c2645f1a3837230adef82fe0e
    log: |
         972361e397797320a624d1a5b457520c10ab4a28 remoteproc: k3-r5: Add devm action to release reserved memory
         f2e3d0d70986b1f135963dc28462fce4e65c0fc4 remoteproc: k3-r5: Use devm_kcalloc() helper
         a572439f7143db5ea8446b7d755a16dfb12da7c7 remoteproc: k3-r5: Use devm_ioremap_wc() helper
         de182d2f5ca0801425919f38ec955033c09c601d remoteproc: k3-r5: Use devm_rproc_add() helper
         8c8df9bd3851978c2645f1a3837230adef82fe0e remoteproc: k3-r5: Add devm action to release tsp
         
