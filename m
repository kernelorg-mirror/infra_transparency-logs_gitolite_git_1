Content-Type: multipart/mixed; boundary="===============0809121545930236494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Sep 2026 13:27:45 -0000
Message-Id: <178956526507.3441658.15954222610961832980@gitolite.kernel.org>

--===============0809121545930236494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 47688233f7ab9e2c0915b2a70e1a87ad87e5ba1f
    new: 49330fa3e0dd7b33eb9db8471b0999a7f965e94b
    log: revlist-47688233f7ab-49330fa3e0dd.txt

--===============0809121545930236494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47688233f7ab-49330fa3e0dd.txt

78c29108141f9e3dddce1cd6e8afb661f57a5284 thunderbolt: Switch to use acpi_bus_get_primary_device()
76e9dc4a1e906453db22ff59796a2a10859c4f76 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
8070498da7155cd4d1ab5b9748ab5de576b7a108 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
d18497991da607f8b8a129fdd13f107f78b2e9da ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
bb8e15d23e64a8d27b595c9a04e1a084cc796012 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
54421a78d0d8750571faf14aa4a82db330b7026c ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
1fcfdefb86b2e1569cff47de24be9680c8f2e849 ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
3022a03e4264950766a4709fa43ecb98489e4802 ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
422cc8125c7cd028fa06ff07a8eb1084745602b9 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
435ec118233bc9b076f0e83370bb29c2ac2a5977 ACPI: bus: Drop acpi_get_first_physical_node()
49330fa3e0dd7b33eb9db8471b0999a7f965e94b Merge branch 'acpi-pri-dev' into bleeding-edge

--===============0809121545930236494==--
