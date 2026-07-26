From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Sun, 26 Jul 2026 08:25:51 -0000
Message-Id: <178505435138.1158427.13231613353866308060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-7.2
    old: 3dab139d4795f688e4f243e40c7474df00d329d9
    new: d3addcc656fad0b64cbc22fa26ccadb2676b9adf
    log: |
         d3addcc656fad0b64cbc22fa26ccadb2676b9adf coccinelle: double_lock: improve performance when no double lock exists
         
