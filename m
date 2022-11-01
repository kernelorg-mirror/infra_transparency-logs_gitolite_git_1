From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 01 Nov 2022 22:37:07 -0000
Message-Id: <166734222721.32167.5375609577116890551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 5b01661cc1930883c827b81ec7d7501524853228
    new: 0ba5df84d06363b6112d8c5e538582e557b41ad2
    log: |
         3548eda8ae284d6d412d59f11cd20fc7df05362b x86/tsc: Make art_related_clocksource static
         c9053e1c5a6fca221946f95d1fe6e47f69fb303a x86/i8259: Make default_legacy_pic static
         d28abd23b9270f67a9ad098d9338db6a8109fd59 x86: Separate out x86_regset for 32 and 64 bit
         0ba5df84d06363b6112d8c5e538582e557b41ad2 x86: Improve formatting of user_regset arrays
         
