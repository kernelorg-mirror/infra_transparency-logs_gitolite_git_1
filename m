From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 13 Dec 2021 21:30:28 -0000
Message-Id: <163943102842.6277.5214813647666696805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: e94fac3829ddd3d9f21efa27d1512215b630782c
    new: c8064e5b4adac5e1255cf4f3b374e75b5376e7ca
    log: |
         2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
         c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
         
