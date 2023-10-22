Content-Type: multipart/mixed; boundary="===============2451094176246015424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sun, 22 Oct 2023 20:30:35 -0000
Message-Id: <169800663582.3363.15291815334892969895@gitolite.kernel.org>

--===============2451094176246015424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 75e7d0b2d22370c83c6dcb0cedbd0cca74383b5e
    new: 5e3704030b240ab6878c32abdc2e38b6bac9dfb8
    log: revlist-75e7d0b2d223-5e3704030b24.txt

--===============2451094176246015424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e7d0b2d223-5e3704030b24.txt

ee3d12285471f17239af467eab11f9cb08c18dc4 selftests: tc-testing: add test for 'rt' upgrade on hfsc
a792197f50705a5855b592fde3312e1e373862e5 net: dsa: mv88e6xxx: add an error code check in mv88e6352_tai_event_work
e10f4019b18d347241625026d015ed27eaf6005a octeon_ep: assert hardware structure sizes
55862094a9d0d14f607eec00b925401407d61070 bnxt_en: Do not call sleeping hwmon_notify_event() from NAPI
fd78ec3fbc470d33c42a312fd22506e3f3704374 bnxt_en: Fix invoking hwmon_notify_event
ecdad2a6921417c539e2f414b8b311501dc2dff0 bnxt_en: add infrastructure to lookup ethtool link mode
d6263677bb1b1cee129ad7f62f6ffa3734b34e5e bnxt_en: support lane configuration via ethtool
94c89e73d377a5ce34129f8211849879bb594120 bnxt_en: refactor speed independent ethtool modes
5802e30317d94e77228db960c4786c40124b61e0 bnxt_en: Refactor NRZ/PAM4 link speed related logic
64d20aea6e4bb04fd52e25ea0058bb5767f92c40 bnxt_en: convert to linkmode_set_bit() API
5d4e1bf60664b5c62deebdb5857bcbf277fa944e bnxt_en: extend media types to supported and autoneg modes
5e3704030b240ab6878c32abdc2e38b6bac9dfb8 Merge branch 'bnxt_en-next'

--===============2451094176246015424==--
