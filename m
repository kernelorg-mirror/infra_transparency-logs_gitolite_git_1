From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 28 Feb 2022 11:25:41 -0000
Message-Id: <164604754169.26283.18116880846231899464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: d69fc86aca7eda7bd7405c16f35f260c154e14e3
    new: ffb983d315197a623acf23b41526372534395fd6
    log: |
         d72ce7d324786257410bec6b36e3756647dd76fd power: supply: ab8500: Standardize maintenance charging
         0e8b903b522b5a3cb473035cea085d396dd7150a power: supply: ab8500: Standardize alert mode charging
         1f918e0fe43ec41d906e2cf96b80b15451fed7ba power: supply: ab8500: Standardize BTI resistance
         e9e7d165b4b0413c5b7db74515e4981a226b78a0 power: supply: Support VBAT-to-Ri lookup tables
         bc5d4a24eca3bc0c6ab5dd81026265a20cabcd48 power: supply: ab8500_fg: Use VBAT-to-Ri if possible
         ffb983d315197a623acf23b41526372534395fd6 power: supply: Static data for Samsung batteries
         
