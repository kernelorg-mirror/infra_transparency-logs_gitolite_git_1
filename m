From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Apr 2024 14:58:39 -0000
Message-Id: <171258831986.20731.7063788349288852200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aab7b25230b374d131cbbe122da8cb6f618e3996
    new: 30cb09cb97a051272f8a588a3b036fbae8f8ca11
    log: |
         bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
         d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
         bf97f8f62d2103ae66cf4f7d5fb45d46e5573432 Merge branch 'acpi-x86' into bleeding-edge
         aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
         790383b39266fd8fdbaed36120a4f620eb28fa92 Merge branch 'acpi-bus-fixes' into linux-next
         30cb09cb97a051272f8a588a3b036fbae8f8ca11 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 417df913c4217858f0e95f7445f8a326742d83c0
    new: 790383b39266fd8fdbaed36120a4f620eb28fa92
    log: |
         aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
         790383b39266fd8fdbaed36120a4f620eb28fa92 Merge branch 'acpi-bus-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 417df913c4217858f0e95f7445f8a326742d83c0
    new: 790383b39266fd8fdbaed36120a4f620eb28fa92
    log: |
         aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
         790383b39266fd8fdbaed36120a4f620eb28fa92 Merge branch 'acpi-bus-fixes' into linux-next
         
