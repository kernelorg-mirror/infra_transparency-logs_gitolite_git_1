From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 07 Jan 2026 05:02:03 -0000
Message-Id: <176776212370.86565.7920298836535838248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f39703b20b57126b6acbb2ed32bf81e3c8ec9f96
    new: 2421649778dca8fe6e7b166905e97278aa0fdf58
    log: |
         2421649778dca8fe6e7b166905e97278aa0fdf58 scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
         
