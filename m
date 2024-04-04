From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Apr 2024 07:29:36 -0000
Message-Id: <171221577689.8806.1254808077353371454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 034dd140a6d8329f9d436e106fa8e7b049aca9ba
    new: 17378a24b28b2db19d69a0fc5ee2ad94ef0a3685
    log: |
         62fbc013c185896080bc5c7f6dfb26f0746eb217 x86/rtc: Remove unused intel-mid.h
         0049f04c7dfe977a0f8f6935071db3416e641837 x86/apic: Improve data types to fix Coccinelle warnings
         cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
         0808bcd61c23a677fdb7bd283135ebbb2854e03d Merge branch into tip/master: 'timers/urgent'
         1df42b8de3b2019ce007ee7246a15bd31649e003 Merge branch into tip/master: 'x86/apic'
         17378a24b28b2db19d69a0fc5ee2ad94ef0a3685 Merge branch into tip/master: 'x86/cleanups'
         
