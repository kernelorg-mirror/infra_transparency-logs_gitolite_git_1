From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 02 Jun 2026 19:16:24 -0000
Message-Id: <178042778411.26696.6173488890236782858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 02d1a32f844cc36e792a1eac4bee456d7fa62af5
    new: af69594f56f16ae017248f2465ddd175683ccf39
    log: |
         c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
         aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
         a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
         b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
         dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
         0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
         ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
         62a56a51f964ff3ecd780c686f9feef907a60d7c Merge branch 'acpi-button' into testing
         a7b0e5a059bde7666e77ce9239416983c47419af Merge branch 'testing' into bleeding-edge
         af69594f56f16ae017248f2465ddd175683ccf39 Merge branch 'experimental/acpi-driver-work' into bleeding-edge
         
  - ref: refs/heads/testing
    old: 672cf221d814dc92a934250c8b74d9cc5f1181f6
    new: 62a56a51f964ff3ecd780c686f9feef907a60d7c
    log: |
         c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
         aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
         a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
         b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
         dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
         0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
         ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
         62a56a51f964ff3ecd780c686f9feef907a60d7c Merge branch 'acpi-button' into testing
         
