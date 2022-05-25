Content-Type: multipart/mixed; boundary="===============6622437968890490285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 May 2022 13:50:33 -0000
Message-Id: <165348663371.19327.3221395735098578741@gitolite.kernel.org>

--===============6622437968890490285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 15e13f9dc84a0151e6a20e16b48ea79bf1664656
    new: ee80e69facff8b4c9c955b8e8c58949c50b4f6f3
    log: revlist-15e13f9dc84a-ee80e69facff.txt

--===============6622437968890490285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e13f9dc84a-ee80e69facff.txt

9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
8f189dc72f1e6c6569760988e8d0e6b5ad238a67 Merge branch 'acpi-cppc' into bleeding-edge
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
ecf75926d9e87bde6f175c717a0fe05b7063f0c7 Merge branch 'acpi-dptf' into bleeding-edge
5142bec27a17dff149307174a31c2428172d1898 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3a8db54df35014bc63159c129bedea0604593abc ACPI: property: Tie data nodes to acpi handles
484f1fd71b6ca7972755bfb9fe4972d6e8b12637 ACPI: property: Use acpi_object_type consistently in property ref parsing
d250b3888b47a3e7e13ac6dd7ddf8c1a8a7d166e ACPI: property: Move property ref argument parsing into a new function
3f43256dfcf58f21ad2d57a08d7e22e5684af31d ACPI: property: Switch node property referencing from ifs to a switch
df0596d600b8c2ed2819dfa006007f4aef055ecb ACPI: property: Unify integer value reading functions
4cd256ee40fa9ce346bc300e5a4ce9171e37ccec ACPI: property: Add support for parsing buffer property UUID
94c3c7d39400acdce8f70442cedebc7ef43fa920 ACPI: property: Read buffer properties as integers
8a7fd5706df7f1337684c54878420041697d2d4e Merge branch 'acpi-properties' into bleeding-edge
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
ebc2ae65d560af0ff110cd62093c006f7466650d Merge branch 'thermal-int340x' into bleeding-edge
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
ee80e69facff8b4c9c955b8e8c58949c50b4f6f3 Merge branch 'pm-docs' into bleeding-edge

--===============6622437968890490285==--
