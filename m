From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 16 Feb 2026 19:23:07 -0000
Message-Id: <177126978742.3964823.6922907931223299290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 53f061047924205138ad9bc315885255f7cc4944
    new: d95ebdeb24a5811bd8f2e14aaaad856983c26587
    log: |
         a5d02420e6e4b54633f267584d102fdde2c285f0 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         84989c1a84a807e5ea45fc7e61b2c16722fd880d mm/kfence: disable KFENCE upon KASAN HW tags enablement
         d95ebdeb24a5811bd8f2e14aaaad856983c26587 foo
         
