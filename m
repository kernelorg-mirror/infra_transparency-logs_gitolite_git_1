From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 07 Mar 2024 04:28:13 -0000
Message-Id: <170978569338.5346.794164268409621353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7bfc84b23e750d746e5c6723270b9c7f92cfa88c
    new: 0f66dfe7b91d2743cc71dfff37af503215b204ef
    log: |
         d3e7cad6f36d9e80307b05bf31959597f9b6cd62 perf annotate: Add a hashmap for symbol histogram
         80154575849778e40d9d87aa7ab14491ac401948 perf annotate: Calculate instruction overhead using hashmap
         f59e3660cd84d94cfdddbced91200981d9c25218 perf annotate: Remove sym_hist.addr[] array
         0f66dfe7b91d2743cc71dfff37af503215b204ef perf annotate: Add comments in the data structures
         
