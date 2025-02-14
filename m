From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 14 Feb 2025 21:04:51 -0000
Message-Id: <173956709185.1000437.3615113015488527041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: denkenz
changes:
  - ref: refs/heads/master
    old: d543e126896f822e05170936b9d653065293eec7
    new: 0b091dd8fc8fc6fd4f780914587ab3969600dd40
    log: |
         ab83dbc8fa17b08e04282666d4c7d3f5f76aae19 ofono: Add additional 'DBG' statements.
         36154342e5464bd3de6667212afa501822ae2f50 ofono: Use goto error-handling semantics in 'add_cm_context'.
         00e7dc2d528f6d5cf5cc1061c38861b91ae69eff ofono: document entry condition for 'context_changed'
         0b091dd8fc8fc6fd4f780914587ab3969600dd40 ofono: Provide a secondary opportunity to get CM props and contexts.
         
