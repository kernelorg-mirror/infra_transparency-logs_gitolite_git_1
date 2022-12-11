From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 11 Dec 2022 20:17:26 -0000
Message-Id: <167078984654.25842.13366468082683994424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66
    new: 2e830ccc21eb67a4c2490279d907e5e9199e5156
    log: |
         21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
         2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
         
