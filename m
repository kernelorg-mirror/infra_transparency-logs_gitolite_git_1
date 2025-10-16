From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 18:28:09 -0000
Message-Id: <176063928997.2278783.5224787754725050952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7e4c3a1fafde6676827fff4fcdf621b4fe96d4c1
    new: b89088ff5a7ac2955496fec36ff1433867f27c0b
    log: |
         4a8d4b1d4b8abcc0d73b924d4d15828dd2ead301 nfsd: Use MD5 library instead of crypto_shash
         b89088ff5a7ac2955496fec36ff1433867f27c0b siw: Enable try_gso
         
