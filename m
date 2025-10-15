From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Oct 2025 20:50:56 -0000
Message-Id: <176056145667.1115914.5217466205610251501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 5d92ea9ddab97f28a9bd584c8964de2e5b431aeb
    new: 0393dbae79ccb280c202af53bdae033edf963975
    log: |
         0393dbae79ccb280c202af53bdae033edf963975 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         
