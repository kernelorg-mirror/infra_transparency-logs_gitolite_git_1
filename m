From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Mar 2022 13:52:26 -0000
Message-Id: <164752514676.19592.8143019978500999119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8f2307725a60d5288e777abbed00c52338d728aa
    new: 96e8d840f22968ccea49c0da9b166450772da63b
    log: |
         a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
         03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
         2e3b0519b3ca117fbf36a34b6d68fe6270f1f2e2 Merge branch 'pm-cpuidle' into bleeding-edge
         2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
         c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
         96e8d840f22968ccea49c0da9b166450772da63b Merge branch 'acpi-bus' into bleeding-edge
         
