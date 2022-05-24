From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 24 May 2022 00:56:52 -0000
Message-Id: <165335381244.29781.6164592183048284497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: d3cc49478d4ffd577c7b3e21cf034fda4d2f537e
    new: 521554bc8a890fb49db11e92d5e85fd6498f64b0
    log: |
         89d0d98ac0a06fef0f4acd482ad37803578153cf platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
         bb1c42dab87acfee66532bc44300897c7d0e240e platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
         0a581e61acbbc27a03f10435600dcf7453b77cae platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_prepare_tx()
         1e82a2ff34470ac19e1aa922a9035d80a1ee36f4 platform/chrome: cros_ec_proto: factor legacy out from cros_ec_prepare_tx()
         8276bcd98491bf1e800d81522c455048e155f86b platform/chrome: cros_ec_proto: update cros_ec_check_result() comment
         521554bc8a890fb49db11e92d5e85fd6498f64b0 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_check_result()
         
