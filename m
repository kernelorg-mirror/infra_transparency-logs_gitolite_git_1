From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 15 Mar 2023 19:10:55 -0000
Message-Id: <167890745549.28021.15810664773513317350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 45b1e9aa507403b52aac7044eecaa770a23e5ae0
    new: 1240ce78c05e340f533341148739ee126219afcb
    log: |
         8166e2e6f4496f2c17ed7f57ec45f997e0d1d30d Merge branch 'pm-tools' into linux-next
         1240ce78c05e340f533341148739ee126219afcb Merge branches 'acpi-tables' and 'acpi-tools' into linux-next
         
  - ref: refs/heads/linux-next
    old: d64b2bdbf6274ec9d924b31de316b819d6916ab0
    new: 1240ce78c05e340f533341148739ee126219afcb
    log: |
         6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
         91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
         0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
         8166e2e6f4496f2c17ed7f57ec45f997e0d1d30d Merge branch 'pm-tools' into linux-next
         1240ce78c05e340f533341148739ee126219afcb Merge branches 'acpi-tables' and 'acpi-tools' into linux-next
         
  - ref: refs/heads/testing
    old: d64b2bdbf6274ec9d924b31de316b819d6916ab0
    new: 1240ce78c05e340f533341148739ee126219afcb
    log: |
         6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
         91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
         0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
         8166e2e6f4496f2c17ed7f57ec45f997e0d1d30d Merge branch 'pm-tools' into linux-next
         1240ce78c05e340f533341148739ee126219afcb Merge branches 'acpi-tables' and 'acpi-tools' into linux-next
         
