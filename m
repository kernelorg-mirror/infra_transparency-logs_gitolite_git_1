From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 01 Sep 2025 22:13:28 -0000
Message-Id: <175676480828.2179933.16767917595317980357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.18
    old: 899fb38dd76dd3ede425bbaf8a96d390180a5d1c
    new: 9d35d068fb138160709e04e3ee97fe29a6f8615b
    log: |
         9d35d068fb138160709e04e3ee97fe29a6f8615b regulator: scmi: Use int type to store negative error codes
         
