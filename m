From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 16 Nov 2024 11:21:43 -0000
Message-Id: <173175610312.3209214.3391482980833909414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 60eeccd0324a904a5f5d79d7d9136da2060e90ed
    new: b3e38adf6718801e7f06267b438c45caec9523bb
    log: |
         5627b5bbe34ba6f782d72b2c57a0145122d1ce3d histedit: Use EL_PROMPT_ESC
         da680db665aa81b56e2ab4e6f060673f2eda3fec builtin: Keep backslash on undefined escape sequences
         b3e38adf6718801e7f06267b438c45caec9523bb man: Clarify the `trap` condition `EXIT`
         
