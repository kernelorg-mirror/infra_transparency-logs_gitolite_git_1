From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 20 Jan 2026 17:38:41 -0000
Message-Id: <176893072195.47940.10247391646309765425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 52282ac5f1f2861b290c72c731c64b48dd0c5215
    new: 269febe7747904d717d916ed1ee586aebce95d54
    log: |
         0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
         5025569cb63060255834c95ab3779905aecf67b0 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
         85a5ffbd56b236e96a7a22a631f9febf36d7ead5 rust: pwm: Add UnregisteredChip wrapper around Chip
         aa12c7e70319c9746e55e5b00a215119ba838dad pwm: Emit native configuration in /sys/kernel/debug/pwm
         02a140d3318abbe2a4a12f0fad88362eb118d25c pwm: dwc: Use size macro
         269febe7747904d717d916ed1ee586aebce95d54 pwm: th1520: Replace `kernel::c_str!` with C-Strings
         
  - ref: refs/heads/pwm/for-nexxt
    old: 52282ac5f1f2861b290c72c731c64b48dd0c5215
    new: 269febe7747904d717d916ed1ee586aebce95d54
    log: |
         0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
         5025569cb63060255834c95ab3779905aecf67b0 rust: pwm: Update ARef and AlwaysRefCounted imports to use sync::aref
         85a5ffbd56b236e96a7a22a631f9febf36d7ead5 rust: pwm: Add UnregisteredChip wrapper around Chip
         aa12c7e70319c9746e55e5b00a215119ba838dad pwm: Emit native configuration in /sys/kernel/debug/pwm
         02a140d3318abbe2a4a12f0fad88362eb118d25c pwm: dwc: Use size macro
         269febe7747904d717d916ed1ee586aebce95d54 pwm: th1520: Replace `kernel::c_str!` with C-Strings
         
