From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 29 Oct 2024 14:00:55 -0000
Message-Id: <173021045569.2122308.12282638183841482833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: a6960e6b1b0e2cb268f427a99040c408a8d10665
    new: ff2653ded4d99b709f62f35656d976c47a7aa476
    log: |
         3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
         ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
         
  - ref: refs/tags/amd-pstate-v6.13-2024-10-29
    old: 0000000000000000000000000000000000000000
    new: 582900b8e62629aff7b6bd8f784c349a5aa6c53f
