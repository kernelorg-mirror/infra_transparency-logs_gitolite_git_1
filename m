From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 21 Dec 2020 08:38:00 -0000
Message-Id: <160853988011.23849.15554163398665634842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: ce0efb43824d20a30f9f64c1921d8493a201df5b
    new: adce9485ce5d825cd0f0f94af76d33d9d6fea42c
    log: |
         d7e7ab0e3471b92c824e270a1361c84a03ab9f69 cacheflush.2: Document __builtin___clear_cache() as a more portable alternative
         08811c1418e4fce2b8e9693916e9ed10339ea897 cacheflush.2: Document Architecture-specific variants
         adce9485ce5d825cd0f0f94af76d33d9d6fea42c cacheflush.2: ffix
         
