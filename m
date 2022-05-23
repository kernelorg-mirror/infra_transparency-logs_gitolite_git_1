From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 23 May 2022 21:10:32 -0000
Message-Id: <165334023267.11563.8789358469735919502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: f9a3eca4bc0452a7079282d1ad87d65cb3463f0a
    new: fe736565efb775620dbcf3c459c1cd80d3e868da
    log: |
         d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
         aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
         fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
         
