From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 23 Feb 2026 13:09:54 -0000
Message-Id: <177185219491.3882987.11660478536168252460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8171d41994741512c2c2252709e421ea1e67aa03
    new: 5eb19aaf2811c99c0dd2f45f483d9af9bd6148ad
    log: |
         7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
         92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
         5eb19aaf2811c99c0dd2f45f483d9af9bd6148ad Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 4807646aded2008dcc4dfc9ac8b1d5d8a1b802b0
    new: 92fc48720b22e596397b3aa3515ce8a52d07aac1
    log: |
         7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
         92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
         
  - ref: refs/heads/testing
    old: 4807646aded2008dcc4dfc9ac8b1d5d8a1b802b0
    new: 92fc48720b22e596397b3aa3515ce8a52d07aac1
    log: |
         7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
         92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
         
