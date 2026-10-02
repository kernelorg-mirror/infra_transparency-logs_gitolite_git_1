From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 02 Oct 2026 07:40:52 -0000
Message-Id: <179092685212.1106149.12347456897956883250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-kunit-assertion
    old: fbe73450cefcca4ff86e4228d44e205327d15c7f
    new: 694018da3a2ec9356bb827e371b124feaad71569
    log: |
         fe17238d12387b19d9dfe9cff2b813692620eff8 assert_matches
         5c5fc613a8ca624998482deb0805f7f2dddc5aee prep: bitfield
         71e3fe9811f7064d14a03c4a23217ecacb82262f prep: bitmap
         dec6360f60cb05f0bb5bdffd9947345271927abb prep: atomic
         f8b5ee4bfb772ac6e53cfacb719f3a183cfb5ff2 deleteme: test
         94aa3e7d7a2e017539cd2e855f7f4b2d8b8e34ca prep: string stream
         4fb62725bbb9e71e6b4bc658d8e3a61458015593 non static assert
         9403fa721e9614c02477d1e05cfc685aae9fe232 nonstatic condition
         8e7e5d3176260170051fae323f913f38ab4c1c05 non static LINE
         d76818ee3e7313cccc8fbd8e2cb04aeef15e362c kunit test: proper object
         eeb8f2b5187d63ebac331ef80b73f09a376c6eac set loc
         59fd4d08ea14300fae54af02b8b737031d5c6219 kunit assert
         694018da3a2ec9356bb827e371b124feaad71569 kunit: msg
         
