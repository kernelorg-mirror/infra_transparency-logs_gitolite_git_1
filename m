From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/ripgrep-edit
Date: Sun, 15 Mar 2026 23:46:16 -0000
Message-Id: <177361837695.357863.1130114407973337943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/ripgrep-edit
user: andrea
changes:
  - ref: refs/heads/main
    old: 1d63ff09154a444412a3a9bbb50b191f880daed2
    new: fc2177b0364dd93c9f244e0799cd88427b158aa7
    log: |
         de5216d954582aa2f8d716bdf55c6c819dcb0a7f Add --output-size-limit to restrict ripgrep output
         cf71578003019f8c01b036cc91c55c5c92879031 Add --threads option to control parallelism
         fc2177b0364dd93c9f244e0799cd88427b158aa7 Add parallel processing for GBNF control line detection
         
