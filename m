From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 May 2022 19:22:02 -0000
Message-Id: <165359292293.21704.1242878632404735975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ee80e69facff8b4c9c955b8e8c58949c50b4f6f3
    new: 4eec359c469be110cdaa32c4a511930e9459fd8b
    log: |
         eac830e80e10413e5f22c7ee6852b6bd4c3f642e Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
         df1daf9600c19e4e57c43f0b45017e59d3b695bd Merge branch 'thermal-int340x' into linux-next
         4eec359c469be110cdaa32c4a511930e9459fd8b Merge branch 'pm-docs' into linux-next
         
  - ref: refs/heads/linux-next
    old: 15e13f9dc84a0151e6a20e16b48ea79bf1664656
    new: 4eec359c469be110cdaa32c4a511930e9459fd8b
    log: |
         9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
         657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
         3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
         4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
         eac830e80e10413e5f22c7ee6852b6bd4c3f642e Merge branches 'acpi-cppc' and 'acpi-dptf' into linux-next
         df1daf9600c19e4e57c43f0b45017e59d3b695bd Merge branch 'thermal-int340x' into linux-next
         4eec359c469be110cdaa32c4a511930e9459fd8b Merge branch 'pm-docs' into linux-next
         
