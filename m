From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Feb 2025 17:46:05 -0000
Message-Id: <173929596569.1379147.2530800932813019724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-no-hugepages
    old: 9c642ecf7ae839394972f0095369f5d90b6fb65f
    new: ed6cd57d8a5b2e09dc1c3c0bd5c131ee6ec4075d
    log: |
         ed6cd57d8a5b2e09dc1c3c0bd5c131ee6ec4075d kselftst/mm: Allow tests to run with no huge pages support
         
