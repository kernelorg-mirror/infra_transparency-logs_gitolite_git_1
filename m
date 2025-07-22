From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 22 Jul 2025 04:09:52 -0000
Message-Id: <175315739263.2235665.8045189503329648646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9
    new: bbd67be5546d6080a7dc9903355a54ac4b865caa
    log: |
         b58cfc89a5e273230f8ab0351b5da0e9d8858a9e dt-bindings: cpufreq: Add mediatek,mt8196-cpufreq-hw binding
         d98c4c73d501fc4e30887d14892c1ec9f763d98e cpufreq: mediatek-hw: Refactor match data into struct
         110bf521011170a0a6acca16296470c281ff1aad cpufreq: mediatek-hw: Separate per-domain and per-instance data
         bbd67be5546d6080a7dc9903355a54ac4b865caa cpufreq: mediatek-hw: Add support for MT8196
         
