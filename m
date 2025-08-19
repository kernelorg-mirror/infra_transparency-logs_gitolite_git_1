From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Aug 2025 15:49:14 -0000
Message-Id: <175561855495.649951.5092668075198700533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.18
    old: 6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d
    new: 550bc517e59347b3b1af7d290eac4fb1411a3d4e
    log: |
         550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
         
