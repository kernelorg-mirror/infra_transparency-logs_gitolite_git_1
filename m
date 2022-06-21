From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 21 Jun 2022 15:20:00 -0000
Message-Id: <165582480037.26455.8653128366971341061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 82437291c96896a7dfec11a7fce35a0c6b77f84f
    new: 27aaff9d8e89875714c11b3554d5a2d83a69a070
    log: |
         c9bd2262f33010cce811f3be24af2147ed14d08f OPP: Allow multiple clocks for a device
         3d60bca0e93d5f2d0df07a8be0789fc5dce93d72 OPP: Add key specific assert() method to key finding helpers
         7d9b887c7272e63009594082f1889334a64f83e6 OPP: Assert clk_count == 1 for single clk helpers
         27aaff9d8e89875714c11b3554d5a2d83a69a070 OPP: Provide a simple implementation to configure multiple clocks
         
