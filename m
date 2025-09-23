From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Sep 2025 14:14:23 -0000
Message-Id: <175863686315.1671169.13926597917207793136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f8254bbe1a14f6a603eb88ff81af41a38c363aab
    new: 718031164bbba4056f7b7ba182f9fa400d4d6f20
    log: |
         8e4f67c75b4cee312f257833a9692faa4e24fbaf Merge branches 'acpi-x86' and 'acpi-tables' into linux-next
         559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
         d684918bb402f6bc2e282888b6af1f634c74fc35 Merge branch 'acpi-processor' into bleeding-edge
         496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
         718031164bbba4056f7b7ba182f9fa400d4d6f20 Merge branch 'acpi-debug' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 4b20c1037df85f242a4d2a37dffe8f10c0b2570a
    new: 8e4f67c75b4cee312f257833a9692faa4e24fbaf
    log: |
         4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
         5b87014e999903b63c6416183446bcc18aabe5ef x86/acpi/cstate: Remove open coded check for cpu_feature_enabled()
         8e4f67c75b4cee312f257833a9692faa4e24fbaf Merge branches 'acpi-x86' and 'acpi-tables' into linux-next
         
  - ref: refs/heads/testing
    old: 4b20c1037df85f242a4d2a37dffe8f10c0b2570a
    new: 8e4f67c75b4cee312f257833a9692faa4e24fbaf
    log: |
         4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
         5b87014e999903b63c6416183446bcc18aabe5ef x86/acpi/cstate: Remove open coded check for cpu_feature_enabled()
         8e4f67c75b4cee312f257833a9692faa4e24fbaf Merge branches 'acpi-x86' and 'acpi-tables' into linux-next
         
