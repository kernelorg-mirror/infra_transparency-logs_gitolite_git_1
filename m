From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 11 Sep 2025 23:22:04 -0000
Message-Id: <175763292472.3366081.7207702203730268671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 661fa9d11fadbfe4284104e70847c1d420f26f6e
    new: 487a49391967796e20bb446d768f06d52bd3b39b
    log: |
         b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
         2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
         487a49391967796e20bb446d768f06d52bd3b39b Merge remote-tracking branch 'regulator/for-6.18' into regulator-next
         
