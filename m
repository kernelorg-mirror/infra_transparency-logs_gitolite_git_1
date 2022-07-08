From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Jul 2022 17:03:05 -0000
Message-Id: <165729978511.18959.8521616004378884754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 6507cce561b43b071999502103804e3dc1478e60
    new: e0a5915f1cca21da8ffc0563aea9fa1df5d16fb4
    log: |
         e0a5915f1cca21da8ffc0563aea9fa1df5d16fb4 x86/sgx: Drop 'page_index' from sgx_backing
         
