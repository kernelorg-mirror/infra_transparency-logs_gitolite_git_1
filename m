From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 04 Mar 2022 08:12:16 -0000
Message-Id: <164638153630.23454.12638277831440309967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: c27983bbc75bf784484a80a56d0a434844e8b860
    new: 560f9d092a9d860a31a82671cfe7eab8e40cd58e
    log: |
         fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
         5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
         69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
         560f9d092a9d860a31a82671cfe7eab8e40cd58e Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: a06bf59d07f45a0a6ab4ab8ac69c1d708d3fadcb
    new: 69d6941949ea8a113ffc89410b0cb79bc7b35a0b
    log: |
         fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
         5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
         69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
         
