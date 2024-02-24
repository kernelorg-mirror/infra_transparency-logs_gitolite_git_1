From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sat, 24 Feb 2024 05:39:27 -0000
Message-Id: <170875316702.27975.6442748653785854716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: d3a7bd4200762d11c33ebe7e2c47c5813ddc65b4
    new: 2f944c66ae73eed4250607ccd3acdf2531afc194
    log: |
         2f944c66ae73eed4250607ccd3acdf2531afc194 fscrypt: write CBC-CTS instead of CTS-CBC
         
