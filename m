From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 19 Jul 2025 17:22:08 -0000
Message-Id: <175294572816.3332011.15278499849012244789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 57fe3510dd2b09d825d4112818e1f74fdcfd3ea9
    new: 5615775dec828f8384b3eeebe4fc9ec53ae95b47
    log: |
         f381d9f7b2425ed3c3f4722d4dd90108ff4c9a7a TODO: add fromisoformat() support on <3.7 Python
         b3d183cff05d357d134e5bfb2ecc7a7c1bee0e33 _hkml: implement iso format date parsing function
         4107c5f20abad7361ee7d0edd89ab53c69bba8d5 hkml_common: use parse_iso_date() instead of fromisoformat()
         c46abbcbf75cca3c6d7db6b65fc78c688a1a2261 _hkml: use parse_iso_date() instead of fromisoformat()
         e3f125da8e5deb874a4c0ed6135df9cbc95b6647 hkml_list: use parse_iso_date() instead of fromisoformat()
         5615775dec828f8384b3eeebe4fc9ec53ae95b47 TODO,release_note: update for fromisoformat() lacking Python support
         
