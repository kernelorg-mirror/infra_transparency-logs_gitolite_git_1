From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 09 Aug 2024 10:19:51 -0000
Message-Id: <172319879152.15589.3540765146050496150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v5.4.y
    old: 97be9e608d86873db70faecbf65a37c37bf0db5a
    new: a8be6f227fb739d5973fc6c9f44669fd81fdec2e
    log: |
         fbc5d25cd661320f51fd96e973a2ea3806c2f603 arm64: errata: Unify speculative SSBS errata logic
         99f74f4325a1a290bd423a6e28da4e7d476ce855 arm64: errata: Expand speculative SSBS workaround
         07f7a3634eef24f5d173dbf7252516c4d3daa5fa arm64: cputype: Add Cortex-X1C definitions
         28346dcf5dd4595ef33cedaad6c1cee406ccd9cd arm64: cputype: Add Cortex-A725 definitions
         a8be6f227fb739d5973fc6c9f44669fd81fdec2e arm64: errata: Expand speculative SSBS workaround (again)
         
