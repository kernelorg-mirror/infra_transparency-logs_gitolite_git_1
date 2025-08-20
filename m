From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 Aug 2025 13:32:55 -0000
Message-Id: <175569677554.4151064.2571886479778279766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b52a57d2305d990e8101f097fcee45216477d2bd
    new: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    log: |
         c5746dc1898a1bd5518a03081dc7e380569e269d cpufreq: Avoid calling get_governor() for first policy
         3d9ab61f53cdf72fed737c66652a8aad9d27504c thermal: intel: int340x: Remove redundant acpi_has_method() call
         8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
         6156419a5cf690914d46a5ba313c073963fb91b5 Merge branch 'acpi-pfr' into fixes
         83cb7d690e460a607e75570aa158a8beb04cb420 Merge branch 'fixes' into linux-next
         44802759066df67436a17e38645365f9522fe08b Merge branch 'pm-cpufreq' into linux-next
         f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/fixes
    old: 55ce7d7973229a41cadcb4b92aa6e99ffda506cf
    new: 6156419a5cf690914d46a5ba313c073963fb91b5
    log: |
         8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
         6156419a5cf690914d46a5ba313c073963fb91b5 Merge branch 'acpi-pfr' into fixes
         
  - ref: refs/heads/linux-next
    old: b52a57d2305d990e8101f097fcee45216477d2bd
    new: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    log: |
         c5746dc1898a1bd5518a03081dc7e380569e269d cpufreq: Avoid calling get_governor() for first policy
         3d9ab61f53cdf72fed737c66652a8aad9d27504c thermal: intel: int340x: Remove redundant acpi_has_method() call
         8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
         6156419a5cf690914d46a5ba313c073963fb91b5 Merge branch 'acpi-pfr' into fixes
         83cb7d690e460a607e75570aa158a8beb04cb420 Merge branch 'fixes' into linux-next
         44802759066df67436a17e38645365f9522fe08b Merge branch 'pm-cpufreq' into linux-next
         f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679 Merge branch 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: b52a57d2305d990e8101f097fcee45216477d2bd
    new: f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679
    log: |
         c5746dc1898a1bd5518a03081dc7e380569e269d cpufreq: Avoid calling get_governor() for first policy
         3d9ab61f53cdf72fed737c66652a8aad9d27504c thermal: intel: int340x: Remove redundant acpi_has_method() call
         8151320c747efb22d30b035af989fed0d502176e ACPI: pfr_update: Fix the driver update version check
         6156419a5cf690914d46a5ba313c073963fb91b5 Merge branch 'acpi-pfr' into fixes
         83cb7d690e460a607e75570aa158a8beb04cb420 Merge branch 'fixes' into linux-next
         44802759066df67436a17e38645365f9522fe08b Merge branch 'pm-cpufreq' into linux-next
         f0f47deb2a09709a26ad0e6ab40e9b5cfdcbe679 Merge branch 'thermal-intel' into linux-next
         
