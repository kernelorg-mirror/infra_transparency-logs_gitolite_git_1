Content-Type: multipart/mixed; boundary="===============0038473666179763673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Sep 2026 07:59:08 -0000
Message-Id: <179006394831.1794654.14184201408286723582@gitolite.kernel.org>

--===============0038473666179763673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e3faa27398694aef7afae76ae344ce182504e5e4
    new: 45786285867ca6160212a7612faa025bb3af0fd8
    log: revlist-e3faa2739869-45786285867c.txt
  - ref: refs/heads/tip/urgent
    old: 76b42d4a7b98aa60379dd04f42b1f48dad79bdd9
    new: 8d3f2ef1bdec93487d326856aab894a965d23c3f
    log: |
         ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
         6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
         1c87fbf0808649457595848ac145e42726a29e95 Merge branch into tip/master: 'x86/urgent'
         8d3f2ef1bdec93487d326856aab894a965d23c3f Merge branch into tip/master: 'x86/mm'
         

--===============0038473666179763673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3faa2739869-45786285867c.txt

1c87fbf0808649457595848ac145e42726a29e95 Merge branch into tip/master: 'x86/urgent'
8d3f2ef1bdec93487d326856aab894a965d23c3f Merge branch into tip/master: 'x86/mm'
cad6d959ea02d2abd0656f206e038ad10895dc3c Merge branch into tip/master: 'irq/core'
1edaf563a5facbf729ab8802ad709d942f3e37fa Merge branch into tip/master: 'irq/drivers'
2aeedc99717cc7388421a3f161731efaadc87c41 Merge branch into tip/master: 'objtool/core'
50dd7ad11b096aa0f41919ff46b58a7225dd67f8 Merge branch into tip/master: 'perf/core'
889671e1f24710860c57a384655ade3f51756a7a Merge branch into tip/master: 'sched/core'
0db7ce576bea63371ad78b15b55295106a343623 Merge branch into tip/master: 'timers/core'
8ca055cb0639862606a19ae676800902510c6b15 Merge branch into tip/master: 'timers/nohz'
9a9ad176949f1d3b4f6d12c7e4e2316b8796a213 Merge branch into tip/master: 'x86/boot'
7ce6533643a5eeee658ae8865442b373ddd2e6c1 Merge branch into tip/master: 'x86/bugs'
1b88ca43d38e006778848303517bd1dff549f774 Merge branch into tip/master: 'x86/cache'
d5d739683ee14a2ef2ceab5737475ef6fa47b20c Merge branch into tip/master: 'x86/cleanups'
ef15c8589ba2eaf046cce2a8444e3bea5612f436 Merge branch into tip/master: 'x86/cpu'
adb723494739d06b5e4111527acd3f0ffa660136 Merge branch into tip/master: 'x86/kdump'
5b14b2b8b509802237c77159f932531f895d3b4f Merge branch into tip/master: 'x86/misc'
6aae3a112d99fbc84a6531c969dd160dcea4de08 Merge branch into tip/master: 'x86/platform'
e7621cb43f70d9aa564f387462fdaa946920ab8a Merge branch into tip/master: 'x86/sev'
cf5dbc0995939f704bd9538a457be9333b7890c7 Merge branch into tip/master: 'x86/sgx'
45786285867ca6160212a7612faa025bb3af0fd8 Merge branch into tip/master: 'x86/tdx'

--===============0038473666179763673==--
