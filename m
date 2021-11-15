From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 15 Nov 2021 02:35:44 -0000
Message-Id: <163694374421.20920.953142434357758668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 325d956d67178af92b5b12ff950a2f93a433f2c4
    new: c874dff452f34056315b01d7954ce613ce6c18ab
    log: |
         ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
         48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
         986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
         3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
         b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
         c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
         
