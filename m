From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 24 Mar 2026 12:03:41 -0000
Message-Id: <177435382191.2589166.11765926641932756657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: a1d9d8e833781c44ab688708804ce35f20f3cbbd
    new: 687a95d204e72e52f2e6bc7a994cc82f76b2678f
    log: |
         ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
         323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
         687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
         
  - ref: refs/tags/iwlwifi-fixes-2026-03-24
    old: 0000000000000000000000000000000000000000
    new: eacc48b4f0979c9d3a37fcb47807ef99560deb8b
