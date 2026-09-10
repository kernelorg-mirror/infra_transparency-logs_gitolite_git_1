Content-Type: multipart/mixed; boundary="===============4806318584420275498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Sep 2026 17:15:15 -0000
Message-Id: <178906051563.678935.7875188413073562105@gitolite.kernel.org>

--===============4806318584420275498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: be4c0d78b01f92de5e09325ffce909d787cf96eb
    new: 3220117bd5ee13dd5da9a8022ac466809144e20e
    log: revlist-be4c0d78b01f-3220117bd5ee.txt

--===============4806318584420275498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4c0d78b01f-3220117bd5ee.txt

518aa9948e4f2ba69b7066371d3ac8e4d31d604e x86/fpu: Check for missing AVX and AVX-512 xstate bits
19c5d90800a24096697dd6c66237218b7ea417ee um: Check for missing AVX and AVX-512 xstate bits
9256e0496c14d0c267f508400a2450371e265fca crypto: x86 - Stop using cpu_has_xfeatures()
ffe52429f87081d450d5a669bda9068ec7f36c8b lib/crypto: x86: Stop using cpu_has_xfeatures()
b93f05df9c660a3a11d1db608a859241d65ccb96 lib/crc: x86: Stop using cpu_has_xfeatures()
2405d15e5ae469bd9ae88ab0381f03e07787742f xor: Remove redundant X86_FEATURE_OSXSAVE check
c0a44d1745d3f209e4840b78ab75274fb74f01a0 xor: Add AVX-512 optimized xor_gen()
c0c3e8fd36bbe985095b5926204af85b9e69e450 Merge objtool/urgent into tip/urgent
efd01add4fba597a9ec05ee0ab6a9492dd85bd5e Merge timers/urgent into tip/urgent
c766e10c463c87f7113a5ac623cd92a92b9d8e9f Merge core/urgent into tip/urgent
555d4f1007772d7a449cfecf6b7845a61043dc7e Merge irq/urgent into tip/urgent
cc30a95edf8b6ef5861f6ba19f481dac87d7b653 Merge perf/urgent into tip/urgent
4b5571b130fd85c04bb85bc5c40d733b13c9436e Merge sched/urgent into tip/urgent
d6cae45dd5d5c2df1e437fc4bd6f8a22f5ecbae1 Merge x86/urgent into tip/urgent
d6e2187f1b20f2e4158cdf0d2146343ea25f8a8f Merge x86/bugs into tip/master
987957e02484eb5a15f9a36451a8ec185c8ebe5f Merge perf/core into tip/master
cbca99f37e70fad2cab8270ce0206384efa5ec80 Merge x86/sgx into tip/master
3fd3afd0307c9ca732993a0bcc3689e5f79ed0e4 Merge x86/misc into tip/master
7a04dd97ac10a623de4fb472ea91e556cd8de113 Merge x86/cpu into tip/master
cc9e4618b09e5f30d4d65e4000a931ef9dd4bc50 Merge x86/boot into tip/master
154099b743e4203d0092bba81f90e65bdfdf5061 Merge x86/kdump into tip/master
02ec70239bb1a4719e8c3e11dd862a1687ade1f3 Merge x86/tdx into tip/master
207fec9dca8d47338e9460c3c7ccee6997b7067a Merge irq/core into tip/master
73acfa87e30d4d002479a1ebcef5e2c30fc9aa9b Merge irq/drivers into tip/master
3bc7bee446eae2ec0f065ffb396a3fd84d52d937 Merge x86/mm into tip/master
1881347ab5cdbf58e0a8e3cd7ad4d3f1f5f04097 Merge sched/core into tip/master
3220117bd5ee13dd5da9a8022ac466809144e20e Merge x86/fpu into tip/master

--===============4806318584420275498==--
