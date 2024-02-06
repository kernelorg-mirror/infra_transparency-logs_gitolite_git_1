From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 06 Feb 2024 22:20:46 -0000
Message-Id: <170725804613.28576.9178169666658827565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 85f838adad5487f96ff3acf6d3eb8263a39a0757
    new: 574849054d97cee5be78d6c149d84685647fe774
    log: |
         d4d8fbcef03f590288b44955d8d51e334627b013 dt-bindings: misc: xlnx,sd-fec: convert bindings to yaml
         281dc6c69b0ef3e30781451e141628618152a8c0 dt-bindings: mux: restrict node name suffixes
         6284d33d1749e492596c54a590603d61fb7afc98 dt-bindings: trivial-devices: sort entries alphanumerically
         4c3b386c46065c0d26ae5503e73d6634f24e2d36 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
         574849054d97cee5be78d6c149d84685647fe774 of: property: use unsigned int return on of_graph_get_endpoint_count()
         
