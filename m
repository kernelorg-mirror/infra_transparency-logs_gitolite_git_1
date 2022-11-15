From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 15 Nov 2022 16:59:53 -0000
Message-Id: <166853159315.21857.9229057780640775444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/acpi_warnings_fixes
    old: f92b2711bd42a6c1e1a303f6c6cb16c73a92e114
    new: 11001a9f2561efd51e7b2fbcfad5dd60d86a4f96
    log: |
         693a673164288d9e71603fdc8f93cae7c30db48d ACPI: APEI: Silence missing prototype warnings
         f298d69e8128ed6d805e5cf6b852448958e77b9c ACPI: processor_idle: Silence missing prototype warnings
         a4a520b386a9a39936322c12c93ff5667807155c ACPI: FFH: Silence missing prototype warnings
         e1b81433e8ad4a53cbd7fbaf3350c64f9c2c2af6 ACPI: PM: Silence missing prototype warning
         11001a9f2561efd51e7b2fbcfad5dd60d86a4f96 ACPI: processor: Silence missing prototype warnings
         
