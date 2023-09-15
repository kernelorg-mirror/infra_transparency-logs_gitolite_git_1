From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 15 Sep 2023 18:28:24 -0000
Message-Id: <169480250492.31490.16360146659700145480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: d609f3d228a8efe991f44f11f24146e2a5209755
    new: 45ee73a0722b9e1d0b7a524d06756291b13b5912
    log: |
         fc45c5b642dbcac3bb10f4f904e4b863233e5369 bpf: make it easier to add new metadata kfunc
         a9c2a608549bb1a2363d289d63907640afcf22af bpf: expose information about supported xdp metadata kfunc
         0c6c9b105ee90d7415dc796bcf632147b3d267ce tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
         45ee73a0722b9e1d0b7a524d06756291b13b5912 Merge branch 'bpf: expose information about netdev xdp-metadata kfunc support'
         
