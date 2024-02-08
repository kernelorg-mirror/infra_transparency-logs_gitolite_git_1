From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 20:43:09 -0000
Message-Id: <170742498983.26862.18395543593512104456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-cleanup
    old: e83cf81b1cd0db1396f1e0c649982a30c0bf9be5
    new: f1c28525c767bac90f306156b9950c41a4a508d4
    log: |
         f1c28525c767bac90f306156b9950c41a4a508d4 selftests/mm: Log a consistent test name for check_compaction
         
