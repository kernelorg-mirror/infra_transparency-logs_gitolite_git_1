From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 19 Nov 2025 12:47:54 -0000
Message-Id: <176355647483.3759990.15063177041743323499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6dfab8b2b37b3ab345fddb28614aeca81182f97b
    new: 653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da
    log: |
         58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
         f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
         d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
         a907e1a5a10351d3c5df120fd4e079e36a3b9e55 Merge branch 'acpi-apei' into fixes
         32e24b5d7eb65ef89af373f36df83295982920cf Merge branch 'fixes' into linux-next
         d4f85a10b42c6c2551fbedb87a6d39993df31afa Merge branches 'pm-powercap' and 'pm-cpufreq' into linux-next
         653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/fixes
    old: 75d2d277cb8eb9d013eae73cfaa85fe03671e0d0
    new: a907e1a5a10351d3c5df120fd4e079e36a3b9e55
    log: |
         d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
         a907e1a5a10351d3c5df120fd4e079e36a3b9e55 Merge branch 'acpi-apei' into fixes
         
  - ref: refs/heads/linux-next
    old: cf6cad7bd296979448aa25e3cf643013b7e3ccbc
    new: 653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da
    log: |
         58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
         b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
         e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
         d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
         a907e1a5a10351d3c5df120fd4e079e36a3b9e55 Merge branch 'acpi-apei' into fixes
         32e24b5d7eb65ef89af373f36df83295982920cf Merge branch 'fixes' into linux-next
         d4f85a10b42c6c2551fbedb87a6d39993df31afa Merge branches 'pm-powercap' and 'pm-cpufreq' into linux-next
         653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da Merge branch 'pnp' into linux-next
         
  - ref: refs/heads/testing
    old: 4d54170cfc01e276d360b9a9157f925dd2b6f63f
    new: 653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da
    log: |
         b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
         e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
         d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
         a907e1a5a10351d3c5df120fd4e079e36a3b9e55 Merge branch 'acpi-apei' into fixes
         32e24b5d7eb65ef89af373f36df83295982920cf Merge branch 'fixes' into linux-next
         d4f85a10b42c6c2551fbedb87a6d39993df31afa Merge branches 'pm-powercap' and 'pm-cpufreq' into linux-next
         653ef66b2c04bcdecaf3d13ea5069c4b1f27d5da Merge branch 'pnp' into linux-next
         
