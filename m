From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 20 Oct 2025 22:18:17 -0000
Message-Id: <176099869710.3539291.12998410354518488385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/debugfs_blobs
    old: 535f285175247223a043adde93d9d4cd14212e10
    new: ddbb639d63de72cb24d5bb59d17173557a99b52a
    log: |
         0d5ec7400584aeb42f73d384109e5446ec66b1f7 rust: debugfs: support blobs from smart pointers
         501fd378c2856fc6554159be0cd9b86cb0d8ec10 samples: rust: debugfs: add example for blobs
         c330b308ff44b3b9c06ad6f7382c1fb277642fd4 rust: debugfs: support binary large objects for ScopedDir
         ddbb639d63de72cb24d5bb59d17173557a99b52a samples: rust: debugfs_scoped: add example for blobs
         
