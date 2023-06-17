From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 17 Jun 2023 18:05:56 -0000
Message-Id: <168702515608.9779.16672426090889990618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-kunit-read-writeonly-flat
    old: bb1fae4fed96b07d6053e6dbdc7e2958e2fa8004
    new: 720a81e064648dfa6bc2c86e41bec9c70acf0437
    log: |
         c0612ff91ca90c8d2cd6e39949929fcc8eab9788 # Lines starting with # will be removed from the cover letter. You can # use them to add notes or reminders to yourself. If you want to use # markdown headers in your cover letter, start the line with ">#".
         720a81e064648dfa6bc2c86e41bec9c70acf0437 regmap: Allow reads from write only registers with the flat cache
         
