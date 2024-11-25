From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Nov 2024 20:24:31 -0000
Message-Id: <173256627153.2351199.17020363656274823798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 07a799d1c8c81eeae1329db7bd30358984ee3a83
    new: c5b724ae6e175772969029227ea08db58baa761b
    log: |
         f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
         c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
         c5b724ae6e175772969029227ea08db58baa761b Merge branch into tip/master: 'x86/urgent'
         
