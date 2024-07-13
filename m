Content-Type: multipart/mixed; boundary="===============3602556838504103437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 13 Jul 2024 17:54:07 -0000
Message-Id: <172089324709.18956.7760082865986638048@gitolite.kernel.org>

--===============3602556838504103437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: f676498887c6a48d9bd19f01ed910cea4ed24897
    new: 0d47b13d8d79ec9f87b0602913973f7f5c80d625
    log: revlist-f676498887c6-0d47b13d8d79.txt

--===============3602556838504103437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f676498887c6-0d47b13d8d79.txt

3042497ac23fd49041767592396c81a6a32d3a82 hkml_open/mail_display_str(): Show In-Reply-To, too
c7053e68492fef098cc4608b8618d2bf985e34f0 hkml_view_{mails,text}: Change key bindings for tui/cli menus
51bc06d23443feb771ea4521e78403254b0f1f8b hkml_view_text: Allow setting data of the screen
d6cc06a400f9441ba42a7102b3b34587697a7718 hkml_view: Allow non-mail_idx_key_map data
31ca286a6f3a5408464dc0db12d409416e3d4e28 hkml_open: Pass mail object to hkml_view
70a23475c0d5eef553f51dce8da2d29274a4cb2e hkml_view_text: Use ScrollableList's data to get mail
c3fc2c8c55a1d3d00efa4b0bd9e89e30cd6b7b7a hkml_view_text: Handle non-fake parent_list menu
7bd9dfb0db513a6d7533b34d70722de970c10a80 hkml_view: Add parent_list field to ScrollableList
585de13b8b659b80a3fe62ab24de3ea7608b0e1a hkml_view_text: Support reply/forward key binding
a065651a1f9d66b8324ff19fc52fa2375b3d2ad2 hkml_patch: Support _hkml.Mail object passed as mail argument
32a1d6d454446899b58ede413853e35f83ab8f7e hkml_view_mails: Pass mail directly to hkml_patch
e2a9d9f1af56ea2932c84c17e1ed210c783af302 hkml_patch: Exit from action applying error only if directly called
3dbff8f3149279fdee69706a576a3cc7fbc4af93 release_note: Update
dde4215ec8d031b6ee1494980450a9575c676a0c USAGE: Update
0d47b13d8d79ec9f87b0602913973f7f5c80d625 TODO: Update for partially completed item

--===============3602556838504103437==--
