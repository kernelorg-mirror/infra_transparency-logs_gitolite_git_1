From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 20 Jun 2025 20:49:41 -0000
Message-Id: <175045258178.3811194.14241640200281982271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ae0756933e879a703e1a5deb701d9ec88b032ba3
    new: 13b38e6b8059de096ebddb5d770c2419943949b7
    log: |
         ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
         588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
         dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
         2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
         13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
         
