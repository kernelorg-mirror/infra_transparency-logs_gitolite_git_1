From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 26 Jul 2022 15:07:28 -0000
Message-Id: <165884804816.27551.8885547848555283028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2830320122d87fb65632f09cdffe129046915d51
    new: 5adbaed16cc63542057627642d2414f603f2db69
    log: |
         10e1fb88c7b7e71ae04895511f4f98a7721c9e6e dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
         8b30b09317ec6fda5f36a428e9e331253b5c4739 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
         5adbaed16cc63542057627642d2414f603f2db69 rtc: Add NCT3018Y real time clock driver
         
