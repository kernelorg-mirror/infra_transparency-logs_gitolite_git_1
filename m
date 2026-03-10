From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 10 Mar 2026 19:40:35 -0000
Message-Id: <177317163535.2068409.18137693957929533983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 683806bdc8e0ca83867a9477841de468221cf2d1
    new: dd89ad7fcd20caacbf4efe0585dbfaaa53a62bb5
    log: |
         560591c348978a5ce5e77972a221aec4c8cd16ca review: optimize update loop to avoid duplicate lore lookups
         dd89ad7fcd20caacbf4efe0585dbfaaa53a62bb5 review: merge message count updates into the main update loop
         
