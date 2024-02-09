From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 09 Feb 2024 10:32:23 -0000
Message-Id: <170747474351.31070.10585649577856956077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 17adc3f329e922bd1dd5aee45f43d9dab351c1e9
    new: 8f1e0d791b5281f3a38620bc7c57763dc551be15
    log: |
         f4653ec9861cd96a1a6a3258c4a807898ee8cf3c of: property: Improve finding the consumer of a remote-endpoint property
         782bfd03c3ae2c0e6e01b661b8e18f1de50357be of: property: Improve finding the supplier of a remote-endpoint property
         8f1e0d791b5281f3a38620bc7c57763dc551be15 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
         
