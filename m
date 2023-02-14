From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 14 Feb 2023 20:15:08 -0000
Message-Id: <167640570854.30049.12512683400715278437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 377804b13d8b4f24b84ebbbc82e76ac942183e08
    new: ccff00ded4ff7d4ebb86d0679727f40f18ad43da
    log: |
         b9deec2f608cb4a546fff015285b8f89739c6b1b riscv: mm: modify pte format for Svnapot
         dc99ea81b5efa1253972daea23f5591dd423c003 riscv: mm: support Svnapot in hugetlb page
         2253ba9bcb58f94582147f05db89aa412ea2d998 riscv: mm: support Svnapot in huge vmap
         fec4b48ae48ba23fd7b4cedf2bc7acf985a39bd6 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
         ccff00ded4ff7d4ebb86d0679727f40f18ad43da Documentation: riscv: fix insufficient list item indent
         
