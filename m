From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 19 Oct 2025 16:00:12 -0000
Message-Id: <176088961299.1877312.11293294168193948893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: cd98035a31bcefff91d221aa25df2b7b98da243d
    new: 2ec1535f931dccc8f26acb9fa3f52da7a6df65a5
    log: |
         eddfe9e33380151d93e97c31d2d201b02672e716 Revert "runlatex.sh: Detect fvextra versions with known minor regression"
         2ec1535f931dccc8f26acb9fa3f52da7a6df65a5 Detect buggy fvextra and apply patch on the fly
         
