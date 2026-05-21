From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 21 May 2026 18:54:43 -0000
Message-Id: <177938968383.2831824.3358399999958582507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/fixes
    old: ec4084bc445027a52f600e30a976928be1ba1950
    new: 4129715f7ac5b71183350f1983023caf0464cb9b
    log: |
         4129715f7ac5b71183350f1983023caf0464cb9b kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
         
