From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 04 Oct 2023 22:09:01 -0000
Message-Id: <169645734129.23478.12785990820366848624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 916e15b73bdd36233adc8118ec295cd98fc68049
    new: 32a15b98d7b89324204e2e053aa57feaa1e7a369
    log: |
         5a19210db6dc40ede6a12b62cad773640807745e dt-bindings: power: Add MT8365 power domains
         6cfc6409dc19f8c8525ea371942390249bf8ed7a pmdomain: mediatek: Move bools to a flags field
         eeb4386d6d80b4b7d4491deddd3dd993d6014b86 pmdomain: mediatek: Split bus_prot_mask
         aefa40ec3ce6e733793225b4c614094d688b1aa8 pmdomain: mediatek: Create bus protection operation functions
         381353119c6b4a387de56e2cf1a4b1983612aced pmdomain: mediatek: Unify configuration for infracfg and smi
         8b7c36be5b41c5d7e57803efb3a79339086057c5 pmdomain: mediatek: Add support for WAY_EN operations
         6e101d01bc37d34bcf5e2c50edd884c4a3846777 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
         32a15b98d7b89324204e2e053aa57feaa1e7a369 pmdomain: mediatek: Add support for MT8365
         
