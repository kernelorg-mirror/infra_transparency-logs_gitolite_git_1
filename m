From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Nov 2026 19:19:13 -0000
Message-Id: <179554795312.1868459.18255238827040020134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 2a93af75384b7e95d62c5a9a39e13573e2170ec5
    new: 712f550549864a5061a3acc3ef1bb61c07e9e66c
    log: |
         3d414bf38740b3586ea25706dcec66584b78f895 x86,fs/resctrl: Rename AMD resctrl MSR defines to use MSR_AMD64_ prefix
         712f550549864a5061a3acc3ef1bb61c07e9e66c x86,fs/resctrl: Use a consistent log prefix
         
