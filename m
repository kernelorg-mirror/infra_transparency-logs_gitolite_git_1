From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 07 Sep 2021 20:29:36 -0000
Message-Id: <163104657699.26687.3808872842172219302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8b3ffc23b6cbe42d2eac5a3c0d970fd26472a246
    new: b35370f7f65387c02c0542d6c36144ca0a0e5efd
    log: |
         8434c10a690f3352ff5d8cb011859502718a60b7 Be more systematic about POSIX.1e value group names
         b35370f7f65387c02c0542d6c36144ca0a0e5efd Implement --strict capsh argument.
         
