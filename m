From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Thu, 06 Apr 2023 18:18:38 -0000
Message-Id: <168080511836.26762.11620785689871712511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: dbd91ed3b5acb7acba2cac2d38e7aec57a5f1e96
    new: b07bfc4a19b119116b213dfca6ce3802b4113204
    log: |
         b07bfc4a19b119116b213dfca6ce3802b4113204 fsverity: use shash API instead of ahash API
         
