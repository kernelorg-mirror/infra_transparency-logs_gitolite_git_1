From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Jan 2026 05:04:25 -0000
Message-Id: <176776226579.87524.14404338884218989443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2421649778dca8fe6e7b166905e97278aa0fdf58
    new: 2175ccfb93fd91d0ece74684eb7ab9443de806ec
    log: |
         97fb54d86d2194ea8a4cbe6cf074e6ba47b054ea bpf: adapt selftests to GCC 16 -Wunused-but-set-variable
         681600647c59050546939da5e490c736e567fe91 bpf: GCC requires function attributes before the declarator
         2175ccfb93fd91d0ece74684eb7ab9443de806ec Merge branch 'bpf-selftests-fixes-for-gcc-bpf-16'
         
