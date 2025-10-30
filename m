From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Oct 2025 16:04:58 -0000
Message-Id: <176184029857.3613080.17462724940222638616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: 6ef8e042cdcaabe3e3c68592ba8bfbaee2fa10a3
    new: e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0
    log: |
         e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0 ASoC: soc-core: check ops & auto_selectable_formats in snd_soc_dai_get_fmt() to prevent dereference error
         
