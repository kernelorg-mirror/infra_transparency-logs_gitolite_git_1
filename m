Content-Type: multipart/mixed; boundary="===============2056590830773849939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 06 Aug 2024 04:52:58 -0000
Message-Id: <172291997823.15976.12392766903446446251@gitolite.kernel.org>

--===============2056590830773849939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 3aeed1cd69dc54fdcc1e172457d5bb8b9709412f
    new: b3fda5ca16f3c13ce144dfa99da2b177c8866093
    log: revlist-3aeed1cd69dc-b3fda5ca16f3.txt
  - ref: refs/heads/testing
    old: b286e9cd6ca24c3904807e800641f01ac659f723
    new: 8857973f206db2943551fc7976c73bd7eb7471d9
    log: revlist-b286e9cd6ca2-8857973f206d.txt

--===============2056590830773849939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aeed1cd69dc-b3fda5ca16f3.txt

a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0cf9f033c651a315dd84640b5eecfeb0ffdddbb3 Merge branch 'hwmon-next' into hwmon-staging
1d55db4b522d1a157c6d8fe6af4dcc13db937c85 Merge branch 'hwmon' into hwmon-staging
29bdc47a4d50d91fa79f853a9556690721a42f7a Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
ca301216eeb9105f0f4120f6c8e456b2f151e235 Merge branch 'hwmon-g762' into hwmon-staging
2c133846384bb961e0d5877b6cafa6aa2fd417c0 Merge branch 'hwmon-emc2103' into hwmon-staging
1c3a8dbf35355d493a88eaae86f658bf4412b889 Merge branch 'hwmon-ina2xx' into hwmon-staging
b3fda5ca16f3c13ce144dfa99da2b177c8866093 Merge branch 'hwmon-max16065' into hwmon-staging

--===============2056590830773849939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b286e9cd6ca2-8857973f206d.txt

a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
c813111d19e65b6336a6352eae9c1ff5c40f722f Merge tag 'slab-fixes-for-6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b446a2dae984fa5bd56dd7c3a02a426f87e05813 Merge tag 'linux_kselftest-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
61154f6448a18bfb8d511008187046b4f904d369 microblaze: don't treat zero reserved memory regions as error
5eaf181e42087e669e0c37e3ba3aac724b670d5e Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
8d1c81a0f59f81177f51dbb51b835786511abc88 nios2: Call handle_mm_fault() with interrupts enabled
ddb4c81c6a740885dfe6e6d98556333b82713d79 kunit: time: Add faster unit test with shorter time range
fcc16ec569b7ec4117b63b80f740b516ae66a5e8 Revert "x86/mm: Fix pti_clone_entry_text() for i386"
0cf9f033c651a315dd84640b5eecfeb0ffdddbb3 Merge branch 'hwmon-next' into hwmon-staging
1d55db4b522d1a157c6d8fe6af4dcc13db937c85 Merge branch 'hwmon' into hwmon-staging
29bdc47a4d50d91fa79f853a9556690721a42f7a Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
ca301216eeb9105f0f4120f6c8e456b2f151e235 Merge branch 'hwmon-g762' into hwmon-staging
2c133846384bb961e0d5877b6cafa6aa2fd417c0 Merge branch 'hwmon-emc2103' into hwmon-staging
1c3a8dbf35355d493a88eaae86f658bf4412b889 Merge branch 'hwmon-ina2xx' into hwmon-staging
b3fda5ca16f3c13ce144dfa99da2b177c8866093 Merge branch 'hwmon-max16065' into hwmon-staging
f6f99f82f9ff51a9d21bbaa146ae504575d16b8c Merge branch 'fixes-v6.11' into testing
f00cbeaf613dbdd99d731afe0dab5d0f8fdad111 Merge branch 'nios2' into testing
8857973f206db2943551fc7976c73bd7eb7471d9 Merge branch 'kunit-improvements' into testing

--===============2056590830773849939==--
