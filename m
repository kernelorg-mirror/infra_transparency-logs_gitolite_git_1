From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 05 May 2022 03:46:50 -0000
Message-Id: <165172241031.1318.18155066553381223373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: e81fd551a1a0ffa7983d25f5e756a5c5b6cb4a9a
    new: 17bf51b74ddd4696ad3393ff700eb5dca3a617f0
    log: |
         9e0057b48dd1676b9e9ee27daa3573d6dc849c8f libbpf: Use bpf_object__load instead of bpf_object__load_xattr
         fa305925123a0a245413aae80be4c4be4fb4e36e libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
         17bf51b74ddd4696ad3393ff700eb5dca3a617f0 libbpf: Remove use of bpf_map_is_offload_neutral
         
