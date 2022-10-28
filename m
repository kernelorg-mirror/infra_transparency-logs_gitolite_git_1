From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 28 Oct 2022 18:32:05 -0000
Message-Id: <166698192575.1126.2306401654735276649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1c382012d3fc642907b0dd1c729e0f38d6f8fb21
    new: 3e578e534e53770c36657b745f711a2e07c08790
    log: |
         59d9db36dc15b3b40a30d7a3d733dbd412c8557a clocksource: Add comments to classify bogus measurements
         adc0512cf34fe7f0d73966d59644b826ee526742 clocksource: Exponential backoff for load-induced bogus watchdog reads
         3e578e534e53770c36657b745f711a2e07c08790 locking/memory-barriers.txt: Improve documentation for writel() example
         
