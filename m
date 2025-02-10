From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 10 Feb 2025 21:53:25 -0000
Message-Id: <173922440513.302916.2008192686924387967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: 3e87269b55e0ce8e2638908e3ec96581aca29460
    new: e9f8c8409a9ad1a07e29414eb5673b85d98681e2
    log: |
         5a57aa7c2c17389f433991ecbea3ebc13f1c8d67 test: Differentiate between failure expected and failure allowed
         e9f8c8409a9ad1a07e29414eb5673b85d98681e2 unit: Use L_TEST_FLAG_ALLOW_FAILURE to handle missing dbus-broker
         
