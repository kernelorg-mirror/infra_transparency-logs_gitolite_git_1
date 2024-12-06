From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 06 Dec 2024 00:50:10 -0000
Message-Id: <173344621039.2283783.12583718076187360803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: f930594981cd9db15315c0ca03292a91828e39f0
    new: 2309132fc5d9d87deb15bda3497326aded6bfe4a
    log: |
         0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
         2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
         
