From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Jan 2025 17:57:27 -0000
Message-Id: <173713664792.4191364.8055396244266292048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 203c566a1ffc2b31241d3943d135ec795b750838
    new: ca2c1ce57f1ce6afb63da6a66ffa12debffc4661
    log: |
         06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
         e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
         0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
         21a0433f8164c1fb1e60f7f517e95a508e58dfbb Merge branch 'thermal-core' into linux-next
         f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
         a9afdfc9537b4fa0aba402cb1083ff43289dc9d7 Merge branch 'pm-cpufreq' into linux-next
         ca2c1ce57f1ce6afb63da6a66ffa12debffc4661 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 116c927d7c15e17de6e263b5fa67466729e575d5
    new: a9afdfc9537b4fa0aba402cb1083ff43289dc9d7
    log: |
         06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
         e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
         0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
         21a0433f8164c1fb1e60f7f517e95a508e58dfbb Merge branch 'thermal-core' into linux-next
         f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
         a9afdfc9537b4fa0aba402cb1083ff43289dc9d7 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: 116c927d7c15e17de6e263b5fa67466729e575d5
    new: a9afdfc9537b4fa0aba402cb1083ff43289dc9d7
    log: |
         06354d7a619f9e8abfdbc21595605875f12d5f14 thermal: core: Rename callback functions in two governors
         e86001d6d09ddd93237bfcbc2dcfc01230f6b7a9 thermal: gov_bang_bang: Relocate regulation logic description
         0ac66e512f13452d31e20d12546dc0b81a0ec713 thermal: core: Rename function argument related to trip crossing
         21a0433f8164c1fb1e60f7f517e95a508e58dfbb Merge branch 'thermal-core' into linux-next
         f994c1cb6c438bb32487d36ab26c1954829cab1f cpufreq: Use str_enable_disable()-like helpers
         a9afdfc9537b4fa0aba402cb1083ff43289dc9d7 Merge branch 'pm-cpufreq' into linux-next
         
