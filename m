From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 02 Jan 2026 17:50:34 -0000
Message-Id: <176737623429.3205247.8187011377383151230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 06c07be2e6943bc31e54c59a3d12ef3db89abda6
    new: 6fad6a14ba0d4c4b437d9e4eed7098d4bb07b4fc
    log: |
         362574ce9d2f360c3fe8081157941c00fc59206e libtracefs: Fix whitespace in enable_disable_all()
         5505e1456677f1378bfd2e31e1d6aca2a54f4c79 libtracefs: Do not have utest fail debugfs/tracing not found
         6fad6a14ba0d4c4b437d9e4eed7098d4bb07b4fc libtracefs: version 1.8.3
         
