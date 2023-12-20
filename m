Content-Type: multipart/mixed; boundary="===============9079998720910845817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Dec 2023 13:05:18 -0000
Message-Id: <170307751839.2146.476124849963421489@gitolite.kernel.org>

--===============9079998720910845817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 2cf4f94d8e8646803f8fb0facf134b0cd7fb691a
    new: 55cb5f43689d7a9ea5bf35ef050f12334f197347
    log: revlist-2cf4f94d8e86-55cb5f43689d.txt

--===============9079998720910845817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf4f94d8e86-55cb5f43689d.txt

9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============9079998720910845817==--
