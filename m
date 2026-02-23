From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Feb 2026 12:43:40 -0000
Message-Id: <177185062054.3862840.332163509309604445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fc049eb77726c7d15c389ec33a0c3f8c7a9f94a1
    new: 2f2e7ed8dbec379097e3ceaf863a70156b239574
    log: |
         493b4e38872a271199ca2a60187b4347747e5f7e lib/fileeq: Fix typos
         f90ca62fc6b7b71d3cad4e804e51ee808eda7d75 lib/fileeq: Fix formatters
         9bf2e417a57284e3bc2486402e07029297daf57a lib/fileeq: Extend debug message
         3dad59c05c97d7515053bc0726e5392e0ffb63b8 lib/fileeq: Prevent OOB with short read files
         23d3a58bb21546ebc5de7c408a3a2d0b3d2963dd blkdiscard: (tests) add more long option tests
         0b1297ff4fcf525f06371d188fef1b3d6e31ae54 Merge branch 'blkdiscard_add_more_longopts_tests' of https://github.com/cgoesche/util-linux-fork
         5d7f150eac1e1eda13dbc4cf7d870afda1817f39 Merge branch 'hardlink_oob' of https://github.com/stoeckmann/util-linux
         2880666edadafd052908e7b82b1a3e54236ddc1f Merge branch 'fileeq_debug' of https://github.com/stoeckmann/util-linux
         2f2e7ed8dbec379097e3ceaf863a70156b239574 Merge branch 'fileeq_typos' of https://github.com/stoeckmann/util-linux
         
