From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 08 Jan 2025 16:17:00 -0000
Message-Id: <173635302035.1158792.16010759761268350562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: f3edf03a4c59e59e52c0c1fd958f64a76a038302
    new: 555c6e9b03c15edfd4020a8aa5ae7efc142c44e8
    log: |
         555c6e9b03c15edfd4020a8aa5ae7efc142c44e8 drivers/perf: hisi: Set correct IRQ affinity for PMUs with no association
         
