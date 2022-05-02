From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 02 May 2022 21:46:25 -0000
Message-Id: <165152798531.23010.16558080581240276153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: a6eb654d1cf6a98ff0671230c1a724c461919383
    new: 837294e452521129718c913fd04e2214998ae9e4
    log: |
         ba6519cbcb28ec8e78c5948fff580cdf5ce2df29 libbpf: Use bpf_object__load instead of bpf_object__load_xattr
         64e5ed779f5dc92c5d5f5c505bdd4c48bdf8f0a3 libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
         837294e452521129718c913fd04e2214998ae9e4 libbpf: Remove use of bpf_map_is_offload_neutral
         
  - ref: refs/heads/master
    old: a6eb654d1cf6a98ff0671230c1a724c461919383
    new: 837294e452521129718c913fd04e2214998ae9e4
    log: |
         ba6519cbcb28ec8e78c5948fff580cdf5ce2df29 libbpf: Use bpf_object__load instead of bpf_object__load_xattr
         64e5ed779f5dc92c5d5f5c505bdd4c48bdf8f0a3 libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
         837294e452521129718c913fd04e2214998ae9e4 libbpf: Remove use of bpf_map_is_offload_neutral
         
