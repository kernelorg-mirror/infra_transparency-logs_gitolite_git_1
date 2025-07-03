From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 03 Jul 2025 09:37:32 -0000
Message-Id: <175153545280.2958369.1330638176890841777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 7f08e8dbeedf045582af2af78942dd2dd585c518
    new: 54711d6bffe16613696aa668bd7023c1c142fde1
    log: |
         7e08c6f50f231c9ea1921dfc6f457a29d09a0665 loadkeys: Add --tkeymap to dump the keymap as text
         b1bf002a2fc7a5ddc22c207fb29dd299de98f159 Merge branch 'github-pull-132'
         c9debc0b7720bf60da7cc35725bb2d6360b133f2 tests: Make memcheck optional
         38e46e6b655f45e22b4f864c03492a275e44e27e tests: disable libkbdfile testcase on ppc64el
         9190dcb51c004dd8afaef60efe6109aead8e8a77 dump: Fix rountrip
         25254ea998033981a1de49b84eaafe3c467b2004 dump: Show keymaps keyword only if needed
         b8e7eb4b941515e1a44c7b347ee70af495d4b0f5 dump: Add a high level wrapper to improve consistency
         dc5cd7f94e0f876e92d40b397b4b512d56e084ce dump: Drop obsolete comments
         a374f3b984a9dcf1be0c8849651df968a6038ca7 tests: Optimize utils.at
         1eaff6809f26b2984c57051e5e45159e957b840d tests: check parsing and restoration of alt_is_meta
         54711d6bffe16613696aa668bd7023c1c142fde1 Merge branch 'github-pull-136'
         
