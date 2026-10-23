From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 23 Oct 2026 11:50:44 -0000
Message-Id: <179275624447.896425.5453196875389101828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 344b0b665f5e24813b0a0c6c447678013bbbf715
    new: c5139c0cc6b7fc7383d92ae0a899e649245de6fb
    log: |
         4991b24cf7de6d2b3595e3cc28813c74adfdea70 KEYS: Replace assoc_array with rhashtable
         c5139c0cc6b7fc7383d92ae0a899e649245de6fb lib: Remove assoc_array
         
