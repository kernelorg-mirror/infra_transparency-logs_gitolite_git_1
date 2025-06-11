From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 11 Jun 2025 22:05:25 -0000
Message-Id: <174967952587.784716.227185178581064089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250606-with-bare-unions
    old: 1b3f151b3b891f464a731c262127aab443300147
    new: 19200418e191accd5d1f58d77427318102e1d56e
    log: |
         a6915644f690afb7922d321cbbf6bf329c707cae wifi: iwlwifi: mld: Avoid multiple -Wflex-array-member-not-at-end warnings
         ea5fa032534ee7230754b99bcd5c24569802eae5 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
         c76316de6a9921178fb72c1a32eb108b46df9a8f cgroup: Avoid -Wflex-array-member-not-at-end warnings
         e79bd97db2efc438eeac83dac7b80595fe4c3540 overflow/stddef: Add new DEFINE_FLEX_GROUP(), TRAILING_OVERLAP(), and more helper
         9215d11bc59c3c76181ab405f1915754031da52f acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
         19200418e191accd5d1f58d77427318102e1d56e NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
         
