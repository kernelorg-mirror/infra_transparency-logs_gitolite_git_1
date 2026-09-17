From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 17 Sep 2026 10:46:59 -0000
Message-Id: <178964201927.306158.6590937473067198164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/rtc-experimental
    old: b0e213899b1cc73199fbb4bb874e63f958218949
    new: 2193b7833eaa78f712dffd696dbf5c129630f152
    log: |
         be673e6356e367efb11fcd3dee53ea86d086d438 selftest: rtc: rtctest: don't mention skipping twice
         3bf39bbdc410a80979c60a167b4fa80fe26e50e8 selftest: rtc: rtctest: make missing UIEs really skip
         89fe3ddbc5cefea157fcd30cdf9031f5b2d1f0f3 selftest: rtc: rtctest: skip properly if setting alarm fails
         a27e7f3f0e3e8ce29f47438b97ae0476a2691197 WIP
         089fdd17b5de18f2fb68d8631822aa0038e31458 dt-bindings: rtc: rzn1: drop unneeded 'start-year' from example
         59ed91f56248ae493eb642506410e5d6c7582e49 dt-bindings: rtc: rzn1: add SoC names next to their IDs
         0732f819db928700bb7af64c38863f8f55641b89 dt-bindings: rtc: rzn1: add R-Car Gen5 support
         a45a99530c891f4351ee2122c9827e92ec73b6d1 rtc: rzn1: add R-Car Gen5 support
         2193b7833eaa78f712dffd696dbf5c129630f152 X5H DTS{I}
         
