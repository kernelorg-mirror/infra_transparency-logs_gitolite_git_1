From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Aug 2023 17:14:19 -0000
Message-Id: <169160125993.23577.5649475638385604735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.6
    old: f321708da4db6b15a8691dc64b2d5169234937bc
    new: 252b9116aff4d04176adc931cd11f02169df54f1
    log: |
         3a6d93eb5f27f313ce0f3fa3fb171cd0732c4878 regulator: da9121-regulator: Remove redundant of_match_ptr() macros
         f410cfe8be5788cf09a3f32ce39946c339297821 regulator: lp87565: Remove redundant of_match_ptr() macros
         656ed7467623674e6cc794a5b2ef79e8b8b81c3f regulator: hi6421: Remove redundant of_match_ptr() macros
         3988795eb08c4239e865c4c21a3d5fd6fb2bd055 regulator: mcp16502: Remove redundant of_match_ptr() macros
         c329adf3026034c84ddd61c0b19db53d40510ae7 regulator: mpq7920: Remove redundant of_match_ptr() macro
         9e8925eb7fd6e5d93d9dfa9ca4628e897f0db8f1 regulator: pfuze100-regulator: Remove redundant of_match_ptr() macro
         252b9116aff4d04176adc931cd11f02169df54f1 regulator: tps6286x-regulator: Remove redundant of_match_ptr() macros
         
