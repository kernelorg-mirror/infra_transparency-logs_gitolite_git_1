From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 20 Apr 2023 11:18:20 -0000
Message-Id: <168198950087.12483.6298775129173612183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 34bb376e954f61adf9b70c84155d06568d161fd9
    new: 0d120a3c76b4446b194a54387ce0e7a84b208bfd
    log: |
         0d120a3c76b4446b194a54387ce0e7a84b208bfd regex.3: Note that pmatch is still used if REG_NOSUB if REG_STARTEND
         
