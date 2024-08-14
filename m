Content-Type: multipart/mixed; boundary="===============7068435732816244887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 14 Aug 2024 14:53:03 -0000
Message-Id: <172364718304.29236.6637186085777140292@gitolite.kernel.org>

--===============7068435732816244887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: bdbb6265e7c5b50eaec4c9a784c63d3bd47ef004
    new: 34ac893dc4271a092d4c4db767f35a742ff949bf
    log: revlist-bdbb6265e7c5-34ac893dc427.txt

--===============7068435732816244887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbb6265e7c5-34ac893dc427.txt

a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
af2788ce317fc38401f6a888c7785cc63324f75a firmware: arm_ffa: Some coding style fixes
dcbf1740af22b6fff494232b38c592c65a31d0e1 firmware: arm_ffa: Update the FF-A command list with v1.2 additions
2a82375f85c7be16724b8d89b3646f7f39a961af firmware: arm_ffa: Move the function ffa_features() earlier
52fb5a1dccbc6b1007e58a2d081e175bbbf9bb8a firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
4310a161f83dab5841170150355da1f6b5c179f0 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
afe80f1a86328a30e583826276b5a55164c3ee8d firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
b67fbbc99dc662b2e487a81662b5ea275a96a1d9 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
34ac893dc4271a092d4c4db767f35a742ff949bf Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============7068435732816244887==--
