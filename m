From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 09 Sep 2022 06:13:09 -0000
Message-Id: <166270398963.28736.12153097047290905942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: 6038f1171162faaebbbe3acd1c6712a18a161a41
    new: b216dc1a41f787620636376bf2be666f08c031d0
    log: |
         1ad4669b4bbe6b72784acdb5b24f72b22ad8f1d1 arm64: dts: ti: k3-am65-main: Disable RNG node
         530eaa573a33fdd86725fdd2b979cbbbc539d47c arm64: dts: ti: k3-am65-main: Move SA2UL to unused PSI-L thread ID
         49611f43e035f30be685fcf7468f23e85ce2ee06 arm64: dts: ti: k3-am65-main: Do not exclusively claim SA2UL
         d683a73980a61cc5d8abea7f3f996028e64e9144 arm64: dts: ti: k3-j7200-mcu-wakeup: Add SA2UL node
         b216dc1a41f787620636376bf2be666f08c031d0 arm64: dts: ti: k3-am642-sk: Add DT entry for onboard LEDs
         
