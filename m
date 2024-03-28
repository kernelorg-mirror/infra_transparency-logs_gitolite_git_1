From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 28 Mar 2024 10:50:56 -0000
Message-Id: <171162305640.11647.15702688056515900349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: f24be462578215d21458bf7374298b7eca7c4345
    new: 4751e65658debf36d7de31c4ca35c55023949766
    log: |
         2476e5eb6aef3de7af254086124d04587ec746e7 crypto: qat - adf_get_etr_base() helper
         99f603327b970307ae9c10e130bfd7a5e924312e crypto: qat - relocate and rename 4xxx PF2VM definitions
         4f08729e106f6b20601e6a730dd56fc2e7c396c3 crypto: qat - move PFVF compat checker to a function
         2722dc725d49e95dc5e836f5a1365dbc0097427a crypto: qat - relocate CSR access code
         3337c7933238e8ee6ef6f55fbd6402a926dcd34e crypto: qat - rename get_sla_arr_of_type()
         7bddb14db3ca090354429ee7e4b55d3a9168dd8e crypto: qat - expand CSR operations for QAT GEN4 devices
         944ba6ee8e1aa32a1140e322edc0576fd1be026b crypto: qat - add bank save and restore flows
         e47da040db6c556c08c8f28842ada51c15913a5b crypto: qat - add interface for live migration
         4751e65658debf36d7de31c4ca35c55023949766 crypto: qat - implement interface for live migration
         
