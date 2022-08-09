From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 09 Aug 2022 17:35:27 -0000
Message-Id: <166006652763.24109.6947454352267924401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 11b9148590146ff8a4e90c7f0186efe06009ec1b
    new: a00ed8430199abbc9d9bf43ea31795bfe98998ca
    log: |
         a00ed8430199abbc9d9bf43ea31795bfe98998ca bpf: Always return corresponding btf_type in __get_type_size()
         
