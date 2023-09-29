From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:33:42 -0000
Message-Id: <169601242272.10893.5753962625617196069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d4e178fe19c9f2b4bf1c09000c6369e6437614c9
    new: e32c4675331280c70cf553ba901465b64147b2a5
    log: |
         e32c4675331280c70cf553ba901465b64147b2a5 x86/tdx: refactor deprecated strncpy
         
