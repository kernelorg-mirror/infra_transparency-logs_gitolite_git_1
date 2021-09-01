From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 01 Sep 2021 06:15:24 -0000
Message-Id: <163047692400.22931.8833656097048303338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-doc
    old: faa6a1f9de51bc56a9384864ced067f5fa4f9bf7
    new: 46d4ee48aaef1671adfddbbde588af2259573ba7
    log: |
         46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
         
  - ref: refs/heads/clk-next
    old: 5fad6cff0fb8b90e4f52a65b6e081f48414b6fb6
    new: c1c7b9ce520c02ef6b841d5e0a99ed6372500243
    log: |
         27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
         896131924d68e861710b25b5a5d5b62d829367a4 Merge branch 'clk-nvidia' into clk-next
         46d4ee48aaef1671adfddbbde588af2259573ba7 dt-bindings: clock: samsung: fix header path in example
         c1c7b9ce520c02ef6b841d5e0a99ed6372500243 Merge branch 'clk-doc' into clk-next
         
  - ref: refs/heads/clk-nvidia
    old: 923ba4604a9be794e4ef4911f6c5e15b4bb39b3f
    new: 27115441b938b0287471ac351041dbac81095178
    log: |
         27115441b938b0287471ac351041dbac81095178 clk: tegra: fix old-style declaration
         
