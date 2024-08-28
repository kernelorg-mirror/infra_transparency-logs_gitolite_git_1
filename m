Content-Type: multipart/mixed; boundary="===============9221557952245979951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 28 Aug 2024 05:46:57 -0000
Message-Id: <172482401766.1045375.1455301936706936121@gitolite.kernel.org>

--===============9221557952245979951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 2008809509c4e77b6cf2651b8965870d542bc493
    new: d34dfbd2d583580b618836dcc0553b55616c2114
    log: revlist-2008809509c4-d34dfbd2d583.txt

--===============9221557952245979951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2008809509c4-d34dfbd2d583.txt

308430a0b35772237877f8c1b5e3a99d822acef4 firmware: arm_scmi: add initial support for i.MX BBM protocol
62a510d7cf4cfcc6312783d0970cdc1cfb32b29c firmware: arm_scmi: add initial support for i.MX MISC protocol
3dd04edb70eb218dab473f2af5c8ff24a1d2433c firmware: arm_scmi: add NXP i.MX95 SCMI documentation
fcab6178f883ffd94a133edade530b0b97bfc6e3 firmware: imx: add i.MX95 MISC driver
afe919841360f8a294b156197c594d17efd8070d rtc: support i.MX95 BBM RTC
1a0b80cc5ad99811f6299330d91b3aa5941e5745 input: keyboard: support i.MX95 BBM module
1d3e246107c09fa426ea868b499de73aa236f7df firmware: arm_scmi: Fix trivial whitespace/coding style issues
439315c1fea570cd273edab942a224570bfe2880 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
f7c6770330060a741a986c51803c0160f50b3828 firmware: arm_scmi: Replace comma with the semicolon
d34dfbd2d583580b618836dcc0553b55616c2114 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============9221557952245979951==--
