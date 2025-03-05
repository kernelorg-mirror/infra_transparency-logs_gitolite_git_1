From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Mar 2025 00:58:30 -0000
Message-Id: <174113631005.3369049.13878517299921548881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 71f8992e34a9f358a53da6bfcd8b00226df177a2
    new: a144da586c6bdf345c80598533673e1150c90b25
    log: |
         00f5e338cf7e2612ecf66d07b391135dd32f74e1 selftests: mptcp: Add a tool to get specific msk_info
         ba24001665704d27976a2f190cd8361e339f8581 selftests: mptcp: add a test for mptcp_diag_dump_one
         e85d33b35508da7e7570c0b54f007b59e205f623 mptcp: pm: in-kernel: avoid access entry without lock
         70c575d5a94f4817d839a2ef1e0a10b1fbd6383e mptcp: pm: in-kernel: reduce parameters of set_flags
         f0de92479a098ba930506ed2e715a7aad3887ec1 mptcp: pm: exit early with ADD_ADDR echo if possible
         a144da586c6bdf345c80598533673e1150c90b25 Merge branch 'mptcp-improve-code-coverage-and-small-optimisations'
         
