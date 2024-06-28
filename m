From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 28 Jun 2024 14:08:36 -0000
Message-Id: <171958371629.22653.16790894721633023876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 04a65ed35525b5e12fdae94cdf4b0bd86b74eaaa
    new: 591561c2b47b7e7225e229e844f5de75ce0c09ec
    log: |
         130e42806773013e9cf32d211922c935ae2df86c selftests/harness: Fix tests timeout and race condition
         591561c2b47b7e7225e229e844f5de75ce0c09ec landlock: Use bit-fields for storing handled layer access masks
         
