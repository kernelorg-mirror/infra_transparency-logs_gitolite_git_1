Content-Type: multipart/mixed; boundary="===============5669178359029823385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Feb 2022 17:14:43 -0000
Message-Id: <164382208319.5129.16373382874282227763@gitolite.kernel.org>

--===============5669178359029823385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 03adc091cee587a899651bf64817bb783f68efca
    new: 06b6542b28f455023684f6030dfccbe53d20eb11
    log: |
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         
  - ref: refs/merge-requests/201/merge
    old: 5f727bb8f8383ab3c8cc9bde458c770cb98a689e
    new: d48a3e60cdf881610e128cca15015823c2514f7e
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         d48a3e60cdf881610e128cca15015823c2514f7e Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 1f8d9f1509e15b5757a981a47149aa0d88b24f14
    new: aa20f9c7c166f3fedc27ead37d2425b2663d23d4
    log: |
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         aa20f9c7c166f3fedc27ead37d2425b2663d23d4 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/267/head
    old: 42e7e4144ce4d0923b3dc4d860fc3b67ce29dbb9
    new: c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d
    log: revlist-42e7e4144ce4-c0cef43a4e6c.txt
  - ref: refs/merge-requests/267/merge
    old: 08db912cc26c1adeb270b87c998435c45717f62a
    new: f961033ce33129add94e777802b803948841aa0a
    log: |
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled
         f961033ce33129add94e777802b803948841aa0a Merge branch 'tests' into 'master'
         
  - ref: refs/merge-requests/271/head
    old: a83bb9dcac348a5ebae5736047cd7d4f7329fb32
    new: f4630fbe72b196ace3756042bc8a8275e70d8d18
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         f4630fbe72b196ace3756042bc8a8275e70d8d18 CI: Detect core dumps generated during testing
         
  - ref: refs/merge-requests/271/merge
    old: d873b4cf5a795965dd77834e5c27594f542c29ff
    new: a25904f9b1de07ccaaa72592151e2aa39d2b0d80
    log: |
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         f4630fbe72b196ace3756042bc8a8275e70d8d18 CI: Detect core dumps generated during testing
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         a25904f9b1de07ccaaa72592151e2aa39d2b0d80 Merge branch 'detect-core-dumps' into 'master'
         
  - ref: refs/merge-requests/273/head
    old: 16772dadfcaff95651bfe7ea434b9430d6095f68
    new: 0234ef5f51cb59b51a70189eed86d5df727813b3
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         0fe5844b5ec5d29a15927ea592883642e362f8a5 Split reencrypt_verify_and_upload_keys function.
         0234ef5f51cb59b51a70189eed86d5df727813b3 Do not upload keys in keyring during offline reencryption.
         
  - ref: refs/merge-requests/273/merge
    old: 1737f23c008f3b3649bccde310e8e07e652fa892
    new: b5fd7945c2a3abe481df18d80bf0045df0d21f63
    log: |
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
         03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
         0fe5844b5ec5d29a15927ea592883642e362f8a5 Split reencrypt_verify_and_upload_keys function.
         0234ef5f51cb59b51a70189eed86d5df727813b3 Do not upload keys in keyring during offline reencryption.
         06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
         b5fd7945c2a3abe481df18d80bf0045df0d21f63 Merge branch 'reencrypt-offline-no-kr' into 'master'
         
  - ref: refs/merge-requests/274/head
    old: 0000000000000000000000000000000000000000
    new: 92df0a6f16ee46885919f58a5a537b15f4d93332
  - ref: refs/merge-requests/274/merge
    old: 0000000000000000000000000000000000000000
    new: 23e360bea95aaa4c64bb109f2d213aa375c03a17
  - ref: refs/merge-requests/275/head
    old: 0000000000000000000000000000000000000000
    new: 5f71b3d63181aa88a68f7f71eab8801f2d8d2cde
  - ref: refs/merge-requests/275/merge
    old: 0000000000000000000000000000000000000000
    new: 8d89c70867775e772c4d4d68916997cd8835f638
  - ref: refs/merge-requests/276/head
    old: 0000000000000000000000000000000000000000
    new: f92a367a9f044b8c3c5060175a2f96bb257e317b
  - ref: refs/merge-requests/276/merge
    old: 0000000000000000000000000000000000000000
    new: e078817f0a51a678177f8059b94dc4dcb59f1f08
  - ref: refs/merge-requests/277/head
    old: 0000000000000000000000000000000000000000
    new: 06b6542b28f455023684f6030dfccbe53d20eb11
  - ref: refs/merge-requests/277/merge
    old: 0000000000000000000000000000000000000000
    new: d2171536c4cdd3d7237446c4b3a807b65cbf0788

--===============5669178359029823385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e7e4144ce4-c0cef43a4e6c.txt

793b7cddaf991dde2188c3baeb3be1c86ffcbd8b bitlk: Fix coverity warnings introduced in 6e47fb6d
bb35a284e8c17d404d73ab87fb0eae5ae628b4a7 CI: Save dmesg in artifacts.
48872e9f2e66c81b94e8d2c31f787727562a280c CI: Save journalctl in artifacts.
a68eb60be910d5fd97fbe9f6f2052a0c8f3085e2 Fix clang warnings for integer comparison.
c11a83bf0f002ea7374bc2eae36b7504929be6dc Enable clang -Wextra and -Wsign-compare build in CI.
0b2c4187b08a996bb6a78806aa07a40f21af849a Workaround clang alignment warnings (Wcast-align) when working with byt arrays.
903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb Enable clang and gcc cast-align[=strict] warning in CI.
46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
f85921497cefda8268fda3030edc7841c2647b02 Remove loop device use from SSH plugin test.
03adc091cee587a899651bf64817bb783f68efca Use tabs in SSH plugin test.
06b6542b28f455023684f6030dfccbe53d20eb11 Remove -Wno-attributes from -Wall tests.
c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d Skip cryptsetup tests when cryptsetup is disabled

--===============5669178359029823385==--
