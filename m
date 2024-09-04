From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mce-inject
Date: Wed, 04 Sep 2024 17:26:13 -0000
Message-Id: <172547077389.1629909.9443925855096962138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mce-inject
user: ak
changes:
  - ref: refs/heads/master
    old: 4cbe46321b4a81365ff3aafafe63967264dbfec5
    new: 7668d820cadce2da9d90b72aab14c3e637ca47d6
    log: |
         7668d820cadce2da9d90b72aab14c3e637ca47d6 simulate a MCE event happened during TDX guest context
         
