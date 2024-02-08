From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 22:05:27 -0000
Message-Id: <170742992725.24863.7467719552269460371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-cleanup
    old: f1c28525c767bac90f306156b9950c41a4a508d4
    new: 6b154bbda7c800d06aa0d10c4b02872fb74c323f
    log: |
         6b154bbda7c800d06aa0d10c4b02872fb74c323f selftests/mm: Log a consistent test name for check_compaction
         
