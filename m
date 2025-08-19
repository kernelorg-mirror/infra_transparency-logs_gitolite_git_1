From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 19 Aug 2025 19:45:59 -0000
Message-Id: <175563275940.1280049.15997790609631866298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3d85b40643dee06b4f45f09d307d30e2967a1ebb
    new: 121e399e125dc22cf1c5812f66bf77f2622e6568
    log: |
         f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
         ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
         121e399e125dc22cf1c5812f66bf77f2622e6568 Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
         
