From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Jun 2022 21:53:40 -0000
Message-Id: <165429322084.31786.1927610495683087493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 43496801c7bd7a4a7f05165ddae6b91a228b098a
    new: 02f4afebf8a54ba16f99f4f6ca10df3efeac6229
    log: |
         9bbdfad8a5192cfa698994dd8db3a52b137e7478 libbpf: Fix a couple of typos
         988d0d5899248b758d2f2eae3b57708fe78a8618 bpf, test_run: Remove unnecessary prog type checks
         e6ff92f41b65fce07365f1066fb13b5e42aca08d selftests/bpf: Fix tc_redirect_dtime
         611edf1bacc51355ccb497915695db7f869cb382 libbpf: Fix is_pow_of_2
         02f4afebf8a54ba16f99f4f6ca10df3efeac6229 selftests/bpf: Add drv mode testing for xdping
         
