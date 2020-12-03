From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Dec 2020 17:33:51 -0000
Message-Id: <160701683160.9712.4976134753379054279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 15ebefd9725a176c6b2b0da0137f552534e8f1ef
    new: f8249532db2691e23f18534ee39c1bd9f5b37cef
    log: |
         701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
         f8249532db2691e23f18534ee39c1bd9f5b37cef Merge branch 'for-next/uaccess' into for-next/core
         
  - ref: refs/heads/for-next/uaccess
    old: 1517c4facf2e66401394998dba1ee236fd261310
    new: 701f49065e68741a26752e6ae235c02bcafa2424
    log: |
         701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
         
