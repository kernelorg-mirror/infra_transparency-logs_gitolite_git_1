Content-Type: multipart/mixed; boundary="===============6220392563755170944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 12 Aug 2023 20:50:03 -0000
Message-Id: <169187340348.10796.8560416379985827195@gitolite.kernel.org>

--===============6220392563755170944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ed611e2870484e50cd9e3e8a55682540ade289b2
    new: 66fa0abee7e678c3fe55a650682b83f7515b7691
    log: revlist-ed611e287048-66fa0abee7e6.txt

--===============6220392563755170944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed611e287048-66fa0abee7e6.txt

94ab8504c313286b07f0deddf367ea2065ac0c60 damo_show: Wordsmith help messages of some arguments
e2cd4538b4ac4fc77b237f0b4ee5e79a4a3d4546 damo_tune: Add description
421ec278c4f0e67a382e55b5a25032e71784972b damo_show: Polish help messages of arguments
ee80efb3abc1dc51749b8cc6187daebe64f6c995 damo_show: Rename --min_chars_field to --min_chars_for
8143eed14ec808e4dda75cdafd9eb61c650c57c4 damo_show: Polish --total_sz_only help message
9c58c57b566327ab7793c90da16db166d3095b9a damo_show: Show '--sort_regions_by' before advanced formatting option
154ddb5b935a8d66c6f627cc05fbdf8228770dfe damo_show: Implement a rescale() function
adf69782d5475a471dfba0d9e8b954d3e4581220 damo_show: Replace rescale_val_logscale() with rescale()
99e35e53f236c74623a4cd9a1cabc4abf6938285 damo_show: Remove unused function, rescale_val_logsclae()
e1630bed630b69fd207a9d08a224aaf806e64683 damo_show: Replace rescale_val() with rescale()
c036a24e5c965703ab5ab820ee5f1b320d3bee3b damo_show: Remove unused function, rescale_val()
dfe4cdf072908eb8c3c33c69cf2695582d919ad6 damo_show/ColoredBox: Support linear/logscale of column/color/row
5848865afed70acac34af8c951c49deb67378f2c damo_show: Let RegionBoxArgs support linear/log scales of box
3baa85a79f61dff28eb0f7c33e3a341a1c6e72f7 damo_show: Implement --region_box_scales
06cfd8f11d8fd6c175be8f2de001e359fac38b0b damo_show: Use '|' as region box border
9286583623ade12a363be3dfc8caf978cde773e0 damo_show: Implement colors keyword for snapshot format
3e91f46f96d6d8b9a033e785b7a4005475ee4dcd damo_show/format_pr(): Directly receive formatters
7f2d6c74bb8cf762a457f5fdae1b44147bb3b71a damo_show: Remove unused global variable, 'formatters'
ef05978e2926a75f964938dc295aae53b62907c0 release_note: Update
66fa0abee7e678c3fe55a650682b83f7515b7691 TODO: Update

--===============6220392563755170944==--
