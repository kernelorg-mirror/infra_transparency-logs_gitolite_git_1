From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 08 Aug 2022 18:36:43 -0000
Message-Id: <165998380314.17912.10959223436560071637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 5adbaed16cc63542057627642d2414f603f2db69
    new: 6492fed7d8c95f53b0b804ef541324d924d95d41
    log: |
         c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
         6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
         
