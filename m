From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Feb 2023 21:58:33 -0000
Message-Id: <167580711339.9744.6031268013797864313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: e0975ab92f2406fd3e12834f62dc57cb10404f85
    new: 02fc0e73e852f78ec374004f924b9d84275d0006
    log: |
         02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
         
