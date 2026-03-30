From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Mar 2026 22:10:18 -0000
Message-Id: <177490861827.2132509.12744393993924007061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: df15706460396c49c50003059f6f22c443b819da
    new: 6c31a9de99fc91a2ea6408083e9bd252df9aeb96
    log: |
         2a9524a4ccaf5b5cc5ffab7a3bec10f1c6fd0c9b igb: set skb hash type from RSS_TYPE
         a7049fb33b2ca157fd0977168f9a01b88a64f276 igb: fix typos in comments
         4c64a67eccba346195bfde59616e4df999ce3d44 igc: fix typos in comments
         a4788b6174d64b211cbb82c0921c16e2ed6cb4e1 ice: add support for unmanaged DPLL on E830 NIC
         6d6c834eba5f187a26b7bf15f3839bbaa2a3aa5c ice: mention fw_activate action along with devlink reload
         6c31a9de99fc91a2ea6408083e9bd252df9aeb96 ice: dpll: Fix compilation warning
         
