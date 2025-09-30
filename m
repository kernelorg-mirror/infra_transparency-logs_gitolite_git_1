From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 13:19:34 -0000
Message-Id: <175923837475.2291231.7020426018913974953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 9ebef94cf67967fd739eb90289b5b2c7774bd551
    new: 2c0592bd5cadfcd5337eafa07e3145a097cfd880
    log: |
         f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
         8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
         2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
         8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
         81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
         2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
         81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
         b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
         2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
         
