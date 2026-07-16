From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 16 Jul 2026 23:36:53 -0000
Message-Id: <178424501344.2834519.3935666435508052886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 5100bd356cd315112c4e27e66e4f0129800eabd2
    log: |
         68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
         6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
         5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
         
