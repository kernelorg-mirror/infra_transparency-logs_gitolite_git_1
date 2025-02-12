From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Feb 2025 23:51:31 -0000
Message-Id: <173940429187.2855342.17305884608001839724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8ff1fb3a7f1e78db0f39de3de62a2942f2859810
    new: d872c524036f10c6a6e8a1ca6dc6798c4051ae7d
    log: |
         46353719208914ba53b040d6695708cd8242015b builtin/refs: add '--skip-reflog' flag to bypass reflog migration
         d872c524036f10c6a6e8a1ca6dc6798c4051ae7d Merge branch 'kn/ref-migrate-skip-reflog' into seen
         
  - ref: refs/notes/amlog
    old: d108dcad4fcc5ff1da93f0514170ca67020c3462
    new: e8e33a76c4501d3030ebe218229d0e1d8e2cb51e
    log: |
         e8e33a76c4501d3030ebe218229d0e1d8e2cb51e Notes added by 'git notes add'
         
