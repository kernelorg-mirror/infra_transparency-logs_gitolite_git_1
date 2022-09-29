From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 29 Sep 2022 01:38:36 -0000
Message-Id: <166441551662.4374.2905641785473184816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 13b0452ddaa3f7d840ee16fc92aa433392a56685
    new: fe9d25b46bc744d73491fb68f1c322910dc70437
    log: |
         fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
         
  - ref: refs/heads/clk-fixes
    old: 1b24a132eba7a1c19475ba2510ec1c00af3ff914
    new: daaa2fbe678efdaced53d1c635f4d326751addf8
    log: |
         daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
         
  - ref: refs/heads/clk-next
    old: 58a9a15f1f2e55a677cd972d34fc712a9ada8ce4
    new: 133091ed107079ff26fdf505f355c6c38509458d
    log: |
         fe9d25b46bc744d73491fb68f1c322910dc70437 clk: pistachio: Fix initconst confusion
         aec1bcb5890a5d57199e7aad96a870575a15bb00 Merge branch 'clk-cleanup' into clk-next
         daaa2fbe678efdaced53d1c635f4d326751addf8 clk: imx93: drop of_match_ptr
         133091ed107079ff26fdf505f355c6c38509458d Merge branch 'clk-fixes' into clk-next
         
