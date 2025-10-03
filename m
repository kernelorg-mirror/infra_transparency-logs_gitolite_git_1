From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 03 Oct 2025 19:27:48 -0000
Message-Id: <175951966855.2368813.9447034603558536023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ccad82d3c5096fa7a90610ad271ccaf0b984931c
    new: fb4d41e14a9413ab3e802956df4a74785dbb4ce6
    log: |
         384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
         92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
         5d3f4e06cb69a2bd84d1c3f1dcfbd2e21c0260de Merge branch 'pm-runtime' into linux-next
         b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
         1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
         dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
         fb4d41e14a9413ab3e802956df4a74785dbb4ce6 Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3b5d5bc4d57345f7a301bb395378ddde9daf156a
    new: fb4d41e14a9413ab3e802956df4a74785dbb4ce6
    log: |
         384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
         92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
         5d3f4e06cb69a2bd84d1c3f1dcfbd2e21c0260de Merge branch 'pm-runtime' into linux-next
         b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
         1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
         dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
         fb4d41e14a9413ab3e802956df4a74785dbb4ce6 Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/thermal
    old: e649c3662b4fd9d4e01607c91a0facc7d9005570
    new: dea00c204e7e99aca9a4cb8603174c4cd0051728
    log: |
         b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
         1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
         dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
         
