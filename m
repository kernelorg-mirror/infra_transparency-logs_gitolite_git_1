From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 11 Jul 2022 19:08:45 -0000
Message-Id: <165756652501.29925.13125122636161502429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 9974d37ea75f01b47d16072b5dad305bd8d23fcc
    new: efc9909fdce00a827a37609628223cd45bf95d0b
    log: |
         535a57a7ffc04932ad83c1a5649b09ba6c93ce83 bpf: Remove is_valid_bpf_tramp_flags()
         f1e8a24ed2cab1c907bb47ca5f8dee684896456e arm64: Add LDR (literal) instruction
         b2ad54e1533e91449cb2a371e034942bd7882b58 bpf, arm64: Implement bpf_arch_text_poke() for arm64
         efc9909fdce00a827a37609628223cd45bf95d0b bpf, arm64: Add bpf trampoline for arm64
         
