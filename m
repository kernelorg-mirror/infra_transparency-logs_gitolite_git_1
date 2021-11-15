From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Nov 2021 23:26:29 -0000
Message-Id: <163701878957.25094.10840122478275165615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c226c10a1698e36d327d16a35331537328a59d08
    new: 594782e57873aa744ea88ff0773390cd072cc3c2
    log: |
         898e15dd0dd9535e6ced005cd0c74e2428d78e50 iavf: Fix VLAN feature flags after VFR
         c4beda3020a3580dda5d573ff284ce24aa716ca0 i40e: Add placeholder for ndo set VLANs
         9089bec24b86a78bba5442a06007ba016e4bb341 i40e: Refactor VF queue requesting
         2d67e9536e2dacf595bc6330ba2ca2165dea076a igc: Remove obsolete mask
         f0957cc54fbfeef4bc784fc36c707db92280fcae ice: Remove unnecessary casts
         594782e57873aa744ea88ff0773390cd072cc3c2 i40e: Update FVL/FPK FW API version
         
