From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 12 Jan 2021 06:41:44 -0000
Message-Id: <161043370499.29481.16863552315987500958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cc31c90a4d596e02b303f3b9efa6ee447823d644
    new: 04b5d13957e1700795a73d5beb28b34a1c835c50
    log: |
         8a19de4f37c319a880bae86deec3423bfc21f415 mergetool: add automerge configuration
         a673d6558edf4551a4d339358367d6ee99853b8c mergetool: alphabetize the mergetool config docs
         7a946a94d5a233fc01548e837fa6478d73aa3838 mergetool: add per-tool support for the autoMerge flag
         51b273706ebf40706463ad2bedf4adf699c7a9e6 mergetool: break setup_tool out into separate initialization function
         a0fc95331be79122bf7b4003691f67efd566b016 mergetool: add automerge_enabled tool-specific override function
         3b1d4dad7ce27274eccf8c18d5e647698e111318 fixup! mergetool: add automerge configuration
         c47a6996f364a3918c423fc7c6022ed7854ae752 fixup! fixup! mergetool: add automerge configuration
         a6146e7597bec248c77d90decccac5a7b0405ef9 fixup! mergetool: break setup_tool out into separate initialization function
         04b5d13957e1700795a73d5beb28b34a1c835c50 Merge branch 'fc/mergetool-automerge' into seen
         
