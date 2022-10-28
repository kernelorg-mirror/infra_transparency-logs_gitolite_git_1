Content-Type: multipart/mixed; boundary="===============8868600237312922063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 28 Oct 2022 15:30:00 -0000
Message-Id: <166697100067.30663.10715276338159143791@gitolite.kernel.org>

--===============8868600237312922063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 111ae903a8e6222057b042648ac9b64ffd4adb63
    new: 1e412fdb7a98ff7389bda55518cbc81a0189564d
    log: revlist-111ae903a8e6-1e412fdb7a98.txt

--===============8868600237312922063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111ae903a8e6-1e412fdb7a98.txt

5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
3f062a516a6327d64c45af10fec04cb1475912f3 ACPICA: IORT: Update for revision E.e
51aad1a6723b3ed564d243031c4f284298b4329c ACPICA: Finish support for the CDAT table
1e412fdb7a98ff7389bda55518cbc81a0189564d Merge branch 'acpica' into bleeding-edge

--===============8868600237312922063==--
