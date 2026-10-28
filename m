From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 28 Oct 2026 23:00:07 -0000
Message-Id: <179322840754.2865961.15663760370176240758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 875c03e106ed2425c0d3e861b1b9f947d9b3f8b5
    new: 1f4f20fb0fdb2796a3527f996ddd83c6c4400f24
    log: |
         dbcdb6d99d5273cb816350657709867fe2cb5adf wifi: ath9k: don't read past short WMI command responses
         1f4f20fb0fdb2796a3527f996ddd83c6c4400f24 wifi: ath9k: drop WMI command responses when no command is pending
         
