From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 24 Oct 2025 22:21:52 -0000
Message-Id: <176134451258.371207.6471920640445474297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: cebd22dd3a0ac76e0e1f2f369bba710bc6b1dc66
    new: 26c1a20bf7ce76e9afe4030f25bec20e3c63dcf8
    log: |
         6d0ef68955d30be1e218caf160ec32eec23ebc6e arch_topology: move parse_acpi_topology() to common code
         c7f6d5380f6ef5c328b63807c4e9b73eaef9aeda rust: pci: refer to legacy as INTx interrupts
         26c1a20bf7ce76e9afe4030f25bec20e3c63dcf8 rust: pci: normalise spelling of PCI BAR
         
