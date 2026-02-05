From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Feb 2026 17:27:46 -0000
Message-Id: <177031246621.2633198.3383132380967634393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: dc8384d85c034b3c3912ec7fc43784da5b884c27
    new: fef1f756155c30511397bbcd9d55640ab2e44d99
    log: |
         fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
         
