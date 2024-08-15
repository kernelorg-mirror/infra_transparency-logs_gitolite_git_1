From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Aug 2024 22:58:25 -0000
Message-Id: <172376270565.21880.15336319040082008866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 323e1462cc0fc37e4e5b8991b375e4f781db5fa0
    new: ce06b1f8853a01b0ad78999039dae3ac4030ecbf
    log: |
         febb6f3e3ac196602cca5738d8a189d57392324a bpf: Remove __btf_name_valid() and change to btf_name_valid_identifier()
         fab45b962749184e1a1a57c7c583782b78fad539 libbpf: Workaround -Wmaybe-uninitialized false positive
         fdf1c728fac541891ef1aa773bfd42728626769c samples/bpf: Fix compilation errors with cf-protection option
         ce06b1f8853a01b0ad78999039dae3ac4030ecbf Merge branch 'bpf-next/master' into for-next
         
