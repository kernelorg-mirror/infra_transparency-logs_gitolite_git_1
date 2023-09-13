From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 13 Sep 2023 22:29:26 -0000
Message-Id: <169464416672.17164.11979420996970555593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1832977476d11f6d83e0ff35f2744a1055cae48c
    new: ae3a94e4adee4429f364a0761233a928c865f3f8
    log: |
         efa529b31afe50b88f26a529352c8213e82d61be pmdomain: amlogic: add driver to support power parent node
         0a7bd33c996893cff1d1e680c9ea7f9c90b12560 pmdomain: amlogic: init power domain state
         ca75e4b214c6614db666db7b5be6fe4d5e2e73b2 pmdomain: amlogic: Add support for T7 power domains controller
         550c025d0f0c9684cd9ce151d32fba7ad0cab627 pmdomain: Merge the genpd_dt branch into the next branch
         e925bcee7d8ddd6e8990c81c89d90a06014b8ba5 pmdomain: starfive: Explicitly include correct DT includes
         41b66b54a72bd796988377bb78f5a0eae6fb5156 dt-bindings: power: Add power-domain header for JH7110
         6238fda156b498269aa66917de0d1342e90cead1 pmdomain: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
         296eea56129bdb30680d97b5297b2e6c598976f1 pmdomain: starfive: Extract JH7110 pmu private operations
         ae3a94e4adee4429f364a0761233a928c865f3f8 pmdomain: starfive: Add JH7110 AON PMU support
         
