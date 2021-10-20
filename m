From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Oct 2021 19:01:41 -0000
Message-Id: <163475650178.6304.10906069520757381039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/gcc-plugins
    old: 86455276585996fe5b43972aa8f31afcbafabc40
    new: bf8d5a2bc0829551acfdd373f0984ace75d3f29c
    log: |
         b38329ff57a116b6d95fcfb70adab0db37967f52 gcc-plugins: Explicitly document purpose and deprecation schedule
         bf8d5a2bc0829551acfdd373f0984ace75d3f29c gcc-plugins: Remove cyc_complexity
         
