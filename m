From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 Apr 2023 14:56:02 -0000
Message-Id: <168122496221.10824.689897265458335478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0a94799e2b19bd3a33d8f4d6a3b7850dee7e41c4
    new: 121c8de01732bc36daea563edf5764bd3f0f8720
    log: |
         74d9f80a0b013aea4e134311d63c3406eae389b8 fts.3: Note fts_open() behaviour with empty strings
         121c8de01732bc36daea563edf5764bd3f0f8720 fts.3: SYNOPSIS: Fix nullability
         
