Content-Type: multipart/mixed; boundary="===============7513863756662697035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 24 Sep 2022 17:19:20 -0000
Message-Id: <166403996064.12178.8842290421270062092@gitolite.kernel.org>

--===============7513863756662697035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 648e5d849bad8f0be33802662fb337627d394f98
    new: 1a756ef9fb78372fb3963dab20e79bdc0054d231
    log: revlist-648e5d849bad-1a756ef9fb78.txt

--===============7513863756662697035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648e5d849bad-1a756ef9fb78.txt

6e5cbe7c4b41824e500acbb42411da692d1435f1 ACPI: resource: Add ASUS model S5402ZA to quirks
2d244cb5b9197099533a0674078e9af55dedccbc Merge branch 'acpi-resource' into bleeding-edge
92ede319c6e4230ad55fcf91118fabf42f754a1e ACPI: x86: s2idle: Move _HID handling for AMD systems into structures
0efc60edb52ef664d6fabea91994ffddab5bd41c ACPI: x86: s2idle: If a new AMD _HID is missing assume Rembrandt
2e4b3ef21d9abf058afd48a62a4fc7c362eb8f28 ACPI: x86: s2idle: Add module parameter to prefer Microsoft GUID
a6d8029cbf3958328f40cc7a637b2d4cba8e7fc9 ACPI: x86: s2idle: Add a quirk for ASUS TUF Gaming A17 FA707RE
12af8dd9e2d46287d4260821e5af26e5d21f6814 ACPI: x86: s2idle: Add a quirk for ASUS ROG Zephyrus G14
bf115e8f5c9fb633a354dd2e9f4ef6be99352221 ACPI: x86: s2idle: Add a quirk for Lenovo Slim 7 Pro 14ARH7
ece0dc94fcd6f8a195066fe77fa533b8dd6acc72 ACPI: x86: s2idle: Add a quirk for ASUSTeK COMPUTER INC. ROG Flow X13
8619b7ff9ee700a569374399b4c55e2d332d9b1a Merge branch 'acpi-pm' into bleeding-edge
cca8a7efea6402f463239a1bb337d01b0cad7b2e ACPI: scan: Add acpi_dev_get_next_consumer_dev()
62c8bc0d27a784b09114d67c33e8fa83f350fa77 ACPI: bus: Add iterator for dependent devices
43cf36974d760a3d1c705a83de89ac58059e5f0b platform/x86: int3472: Support multiple clock consumers
06a659d1f0a0ae3d104155655397e593296a65fa platform/x86: int3472: Support multiple gpio lookups in board data
2a5a191c67ba4513f0a6ea459218129c23734ce2 platform/x86: int3472: Add board data for Surface Go2 IR camera
1a756ef9fb78372fb3963dab20e79bdc0054d231 Merge branch 'acpi-dev' into bleeding-edge

--===============7513863756662697035==--
