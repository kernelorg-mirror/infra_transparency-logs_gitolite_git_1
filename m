From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 24 Nov 2023 09:41:20 -0000
Message-Id: <170081888036.7684.3816073570381945271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b8d78cb2e24d92352878a9f6525aec002c891528
    new: e8a339b5235e294f29153149ea7cf26a9a87dbea
    log: |
         491dd8edecbc5027ee317f3f1e7e9800fb66d88f bpf: Emit global subprog name in verifier logs
         2afae08c9dcb8ac648414277cec70c2fe6a34d9e bpf: Validate global subprogs lazily
         e8a339b5235e294f29153149ea7cf26a9a87dbea selftests/bpf: Add lazy global subprog validation tests
         
