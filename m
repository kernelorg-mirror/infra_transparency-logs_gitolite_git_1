From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Mar 2026 21:26:11 -0000
Message-Id: <177369637177.1588917.7582643188021257889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: a87d9c173f533bd2c1d56a5e0f9f25f722308358
    new: d43829ac0897d3aeda22442abfc316c609880ccf
    log: |
         a621affcfaf61cd04f3c84df139df73cc7474b4b cook: typofix in boilerplate
         7b81ec94dc65aa3066dbc20133dbc8c51aa66148 post-apply: allow working from elsewhere including secondary worktrees
         064b9852721c4e0741982feeb8514b9295c4a935 Meta/KO: compare with published jch as well
         d43829ac0897d3aeda22442abfc316c609880ccf What's cooking (2026/03 #06)
         
