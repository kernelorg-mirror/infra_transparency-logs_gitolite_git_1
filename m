From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 16 Sep 2024 12:19:38 -0000
Message-Id: <172648917821.1505655.16864739031274946136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 23b1ad5575b465b13f51484e5e354e5357dd2650
    new: a090b3cb67af89a0949475e27793bc5c5260c8a2
    log: |
         210860e7f7337e47e77577fa5bb168767e2d8a1e selftests: vDSO: check cpu caps before running chacha test
         fc78763b98ed15f653ba01a6c4704c91ef597af1 wireguard: selftests: upgrade deps, toolchains, and add loongarch
         a090b3cb67af89a0949475e27793bc5c5260c8a2 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
