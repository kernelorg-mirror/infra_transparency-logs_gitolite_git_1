From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 15 Sep 2026 21:38:14 -0000
Message-Id: <178950829478.2658583.7755212680177187597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: dfb0df58781b5fe7328fabfe81a60139ddf33440
    new: 165704a3e4095954c0dcdac2c26a5b7c30a03488
    log: |
         99687c6f54873d234b49b33322fee011682f1cc9 tui: fix MissingStyle crash under Textual ansi themes
         7e16afe0473cf1a066dc1f5baf348d41f7911665 review-tui: read native_ansi_color for the trailer overlay header
         18e65428929469fec2d70413b697c3785491353c b4: factor the signature append into a helper
         eba2ad6356e99a32a4d0b9385925886d037e29dc review-tui: sign followup replies that get sent
         165704a3e4095954c0dcdac2c26a5b7c30a03488 Merge patch series "review-tui: fix missing signature on sent replies"
         
