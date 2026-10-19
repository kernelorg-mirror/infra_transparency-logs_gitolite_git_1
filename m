From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 Oct 2026 03:19:19 -0000
Message-Id: <179237995952.4149023.3130038674594225770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 44b6b1dfb259e8baa5226679945fb6c25d11c207
    new: 4f842631f178f41baa2d2d444a277d54c07666a1
    log: |
         e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
         4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
         
  - ref: refs/heads/master
    old: 44b6b1dfb259e8baa5226679945fb6c25d11c207
    new: 4f842631f178f41baa2d2d444a277d54c07666a1
    log: |
         e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
         4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
         
