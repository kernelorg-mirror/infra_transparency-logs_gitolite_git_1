From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 24 Jun 2025 19:11:02 -0000
Message-Id: <175079226227.429173.13105038743694152502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: ff21a6ec0f27c126db0a86d96751bd6e5d1d9874
    new: 6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e
    log: |
         6c038b58a2dc5a008c7e7a1297f5aaa4deaaaa7e ASoC: SOF: Intel: hda: Use devm_kstrdup() to avoid memleak.
         
