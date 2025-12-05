From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Fri, 05 Dec 2025 15:58:52 -0000
Message-Id: <176495033255.3198312.10439175400679342564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 37bafef2ec22298ef24eeae23f6199fbdb782a07
    new: 7c7125a9ae71a2f36afc3055ab710282f17ac9ae
    log: |
         c5ac8331daa269fbe4f0224dec3c3b2185f9c83c Refactor: unify chat message construction and improve configuration
         8ddee94c1fcd607c92b76d9488abddcf7fe360d8 Convert timeouts from seconds to milliseconds in config
         ed5e8f8f9a380cc65c6f8bcd1e9d31e73f58fbfe Update the README and synthmerge.yaml to match the current features
         fabd6d71657fb73d4c51726c74f8614b46c20546 Measure the duration of each single query
         bab8df932c339faacfaba70efc96f70c4aea4b28 Convert training data from struct to string
         be8bbef76b4726f8931535e60dd1aaae6cba59d1 bench: rerun on current codebase with per-variant stats
         7c7125a9ae71a2f36afc3055ab710282f17ac9ae version
         
