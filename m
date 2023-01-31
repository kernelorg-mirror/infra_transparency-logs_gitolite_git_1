From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 31 Jan 2023 19:53:49 -0000
Message-Id: <167519482904.29797.11356003290998140748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 607ec85f3b2f35a37dab35e0e55186e24140609e
    new: c2abab2b888b0766f8cdc1d6789b7d512a50ee9a
    log: |
         c2abab2b888b0766f8cdc1d6789b7d512a50ee9a NFSD: fix problems with cleanup on errors in nfsd4_copy
         
