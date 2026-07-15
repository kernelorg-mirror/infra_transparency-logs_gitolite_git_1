From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 15 Jul 2026 20:07:10 -0000
Message-Id: <178414603022.1567159.4239332077222821545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: a5137a09c84dedd5f35089c7e4da5d0088a576d3
    new: 1aac65f3e651334259ecb2a5f5ddb81c01f02599
    log: |
         5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
         1aac65f3e651334259ecb2a5f5ddb81c01f02599 x86/mm/pat: Take cpa_lock around large-page collapse
         
