From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 30 Jun 2025 23:13:17 -0000
Message-Id: <175132519792.4147111.17837892898278661059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm-buf-cleanup
    old: fa540b3456a476d848e02e0f3251a9ea2187c6f4
    new: fd59e05a1965e3fdfa24a4de325678fac210e673
    log: |
         fd59e05a1965e3fdfa24a4de325678fac210e673 tpm: Repeal and replace tpm_buf_init*() and tpm_buf_destroy()
         
