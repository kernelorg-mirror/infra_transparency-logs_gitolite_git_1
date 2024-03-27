Content-Type: multipart/mixed; boundary="===============7134687450198019165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Mar 2024 17:04:43 -0000
Message-Id: <171155908367.23558.5697253062377643708@gitolite.kernel.org>

--===============7134687450198019165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 498e47cd1d1f3e0a870a29d1b28093e64db52fd2
    new: 962490525cffee6270422206c9d5bdb12d472c2b
    log: revlist-498e47cd1d1f-962490525cff.txt

--===============7134687450198019165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498e47cd1d1f-962490525cff.txt

99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7134687450198019165==--
