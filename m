From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Sat, 10 Jan 2026 02:18:37 -0000
Message-Id: <176801151759.3878513.9350485048401317809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 1bf7bcd584b98f742b0de2cac697d1083c7cc05e
    new: 2527c14d467be4e614a21f2085100210e448b7f0
    log: |
         38fbda424a839af13a2b3633b94cf2498686be69 Makefile: Remove unnecessary -m64 compiler flag
         2527c14d467be4e614a21f2085100210e448b7f0 Makefile: version bump to v1.26.3
         
  - ref: refs/tags/v1.26.3
    old: 0000000000000000000000000000000000000000
    new: 3a4179c29721b64e9446f831001f2ba1a86652d7
