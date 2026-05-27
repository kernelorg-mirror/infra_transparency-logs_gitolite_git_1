Content-Type: multipart/mixed; boundary="===============6163716524353327238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 27 May 2026 18:19:13 -0000
Message-Id: <177990595346.1376278.2392898026992277744@gitolite.kernel.org>

--===============6163716524353327238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 91469e850d8b8514f0dcadcb02e32b4dc8f8fc02
    new: 6fd2b370f63f65799ad2e5a85b1cff0490af1155
    log: revlist-91469e850d8b-6fd2b370f63f.txt

--===============6163716524353327238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91469e850d8b-6fd2b370f63f.txt

555233110be78901be980f43d08c3b91f0aff388 ACPICA: actypes: Distinguish between D3hot/cold
7e1f091e1c55b369498c1ff1c5c24bd659d86a0c ACPICA: actbl2.h: ACPI 6.6: Updates for MADT MPWakeup
8de27e2d83c0d07ae9443c6304575b0609394bfd ACPICA: Fix condition check in acpi_ps_parse_loop()
8d79873403017dd9f29ec17fa69ba21f72ce4ff8 ACPICA: Add alias node support in namespace handling
3f27eb64c55902ea77c1f88c3ca5edeb4f20e840 ACPICA: Add modern standby DSM GUIDs
15a07a5a96d5c813f601f95a5baaf901c6112789 ACPICA: Fix FADT 32/64X length mismatch warning
f0ee0b0927f78adfd9ba4f57b42a07645b1526a3 ACPICA: Add LVR to acrestyp.h
468adc6b1ff83431644cf002a1850010d7ff32dd ACPICA: Fetch LVR I2C resource descriptor
d364d76f3d0ccba6c8b0e3b0df348b4e86a0a72b ACPICA: Change LVR to 8 bit value
53a3a7723c9eac56c47003291b52f106734eb438 ACPICA: Mention the LVR bits
2543fbb21642f740288e3c292cab03cd611f35a4 ACPICA: fix I2C LVR item count in the conversion table
945e87267cfd90937b3c637f87324cbb56998b72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d49c6ee08365a8596f639da46eb7e71752b0cd42 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e15aa60de0256d63df2331bf5a4bc4dd287504cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6e8c55e13a5e3a9f38921d62924f18ceba3330eb ACPICA: Prevent adding invalid references
0e2021f49e64b3c8a9aa880d0c62a218bfe147ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27d27e75ecb752a0b4da848c440bb3a88396ecba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5296da2d516707862f8a2dbb4b515f777e5294f ACPICA: validate handler object type in two places
96b2b616870e46e2bc04efec03879683a0036e66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
6fd2b370f63f65799ad2e5a85b1cff0490af1155 Merge branch 'acpica' into bleeding-edge

--===============6163716524353327238==--
