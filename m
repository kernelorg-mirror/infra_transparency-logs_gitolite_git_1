From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 02 Mar 2022 19:57:01 -0000
Message-Id: <164625102143.29387.600197953625839731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8953254f5daafa82f800ae05279658770fc9dbd6
    new: 18e73a320f9bcc743a83d419c49f66c4e4e057d8
    log: |
         3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
         0d4c871cdbe6adf970c5d044186603062b77831b ACPI: APEI: Adjust for acpi_run_osc() logic changes
         a412caea5a2d50dbb697991b342abbec955ed87b ACPI: bus: Allow negotiating _OSC capabilities
         9028fcdfd1787077d2e924bc4d288f515fabc511 ACPI: bus: For platform _OSC negotiate capabilities
         18e73a320f9bcc743a83d419c49f66c4e4e057d8 Merge branch 'acpi-bus' into bleeding-edge
         
