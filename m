From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Feb 2024 15:29:10 -0000
Message-Id: <170801095007.4959.4780124685307863280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.9
    old: 64db3e8d7be00462ad95dd81f11cf8e3f0968d70
    new: 2601b6fb7d715fe5a808d12232ed9ae05fb86eef
    log: |
         5319aaa9bb121b4a4fddabf207eae9c57dc62e19 regulator: lp87565: Use bitfield helpers
         2601b6fb7d715fe5a808d12232ed9ae05fb86eef regulator: lp873x: Use bitfield helpers
         
