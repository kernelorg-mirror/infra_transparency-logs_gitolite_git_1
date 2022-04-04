From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 04 Apr 2022 03:42:21 -0000
Message-Id: <164904374160.986.6255048637762511344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5f28b7cb0d4c447c9d6397770906c7cb4c96832c
    new: 87d3513257e793b90f53ebd4b138ab2371aaf25c
    log: |
         9780e7a339dae7939b6212c5112152a51fdc966d advsync: Fix markers of end-of-sentence periods
         dc03ec5dc877a1d4984431f67b25700c4b16fd6a punctcheck.pl: Add pattern to catch reverse use of period markers
         def3e6eb51ab06de55b89659969a2281c1f33cef punctcheck.pl: Add hints in complaint messages
         8f6c1ac38faf35c7d6dbf2de41e6749cda60bb3f Fix period markers
         87d3513257e793b90f53ebd4b138ab2371aaf25c together/applyrcu: Fix typo
         
