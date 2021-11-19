From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snawrocki/clk
Date: Fri, 19 Nov 2021 18:33:26 -0000
Message-Id: <163734680669.7250.11132120775502990437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snawrocki/clk
user: snawrocki
changes:
  - ref: refs/heads/for-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 2fcde648f128f07504186016f3434b13e5a845d1
    log: |
         d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
         015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
         2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
         
