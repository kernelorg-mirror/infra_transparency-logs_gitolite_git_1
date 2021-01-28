Content-Type: multipart/mixed; boundary="===============4121403844212469110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 28 Jan 2021 17:31:53 -0000
Message-Id: <161185511345.12985.15687956508113136080@gitolite.kernel.org>

--===============4121403844212469110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon_1
    old: c6329b29a9396e2f504f9e3ee087aebf6541edfe
    new: fbbf61fed842cb7e58ac0a83de72e5fca4597f66
    log: revlist-c6329b29a939-fbbf61fed842.txt

--===============4121403844212469110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6329b29a939-fbbf61fed842.txt

b0b909267255e55c847da37f202ffa6cdba51e23 perf daemon: Add daemon command
19932feebd693b9f27cebd6b2edbd998f36c090a perf daemon: Add config option
8a852d4d8f1b94f22d4b79a87464666789591505 perf daemon: Add server socket support
6f46249282901392564bcf7d058b473ffe89da02 perf daemon: Add client socket support
14bd477853c84553537fa15ae6a388a40a5fad2c perf daemon: Add config file support
824a581e78958ca220d953f69d10d73a1cd3734b perf daemon: Add config file change check
4eebd2f39c1388e9dbd213b9fcc51cee5018db79 perf daemon: Add background support
ccd8a63acd40667d4a14ab4f0dae196bc14e457f perf daemon: Add signalfd support
06a035a795da8c00fff377a63f4930c48dc74f11 perf daemon: Add list command
fd630ed396d66c890ef139031ffd5a8133454c5a perf daemon: Add signal command
08142803536cb1022686090720383dff6c9182d4 perf daemon: Add stop command
7b9f828a53ac59b04ba551e19a0033bc68169b44 perf daemon: Allow only one daemon over base directory
07d1c3c672272e9f48a51a018e7232d5824d377c perf daemon: Set control fifo for session
924eb7c5002e8e48f50392910e19e789458224ee perf daemon: Add ping command
c31a7fe1b3300ac482041fc1b365861eadb4eb4e perf daemon: Use control to stop session
0c93c04b5a9dcf454e682cf8d9788d5f5c0339cf perf daemon: Add up time for daemon/session list
2fb2f102408c935a57f42fa52e51d23a969c0d36 perf daemon: Add man page for perf-daemon
7cac894f8988c6294018c903cc3031b6df4c3d00 perf test: Add daemon list command test
14904c64f28bb4256dc45ec1ce13bb2e91cca5ae perf test: Add daemon reconfig test
8d903dd179613a76b6d90b99fbe420d4f07f7e44 perf test: Add daemon stop command test
f3c25933b7a222fd0a23094aff2d1c286403142a perf test: Add daemon signal command test
fbbf61fed842cb7e58ac0a83de72e5fca4597f66 perf test: Add daemon ping command test

--===============4121403844212469110==--
