From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 15 Oct 2026 21:03:05 -0000
Message-Id: <179209818537.531448.17347548480321206367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 7651c9a17409038df209edecd5827e936d95c1d2
    new: e1661b68f8db14178f880db91172ad80a4f92080
    log: |
         ff30c1896190f6ec02ecc38e1d9c2f989b2e97a1 keys: Add keyring_is_empty() for {fs,dm}-verity
         531baf1f93ee1619687fd44baa206c89590e3c78 KEYS: Replace assoc_array with struct keyring_index
         e1661b68f8db14178f880db91172ad80a4f92080 lib: Remove unused assoc_array
         
