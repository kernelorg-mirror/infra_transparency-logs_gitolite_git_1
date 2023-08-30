From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Wed, 30 Aug 2023 17:58:48 -0000
Message-Id: <169341832871.28983.4044308212646714757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 8e1fe1bd719622ecfa9e8749f6936ab89cb88f3f
    new: 5ebb5914a3b95be1dab4f058d073bd75afcdd0f2
    log: |
         27fb2f63684944a6ed5a7e5356471968bb2b282d check_whence: reformat using python black
         c442a5002c8311dc512a844e6c0335270db1e5f3 Add pre-commit hooks and codespell template
         5e2367f8ea5e91d68d564d721c57e8aa0d5c7d9e Wire up pre-commit to `make check`
         408eb34a782bae08f48eac22f5d76026ae725146 Rewrite README in markdown
         5ebb5914a3b95be1dab4f058d073bd75afcdd0f2 Merge branch 'mlimonci/update-ci' into 'main'
         
