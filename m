Content-Type: multipart/mixed; boundary="===============8456608274345256357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 14 Mar 2026 19:19:19 -0000
Message-Id: <177351595959.3235887.13573078597626233382@gitolite.kernel.org>

--===============8456608274345256357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: bfdae2cb78dcc42441edc77caaac3f86502865d7
    new: 19d6def7f23575b5cda07026f6e7c49e89e0330f
    log: revlist-bfdae2cb78dc-19d6def7f235.txt

--===============8456608274345256357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdae2cb78dc-19d6def7f235.txt

98c9d2b94c64aaf43d9b5fcb416edbe9f33548ed TODO: add items for one shot replies
f9b679e23d83d78e554bdc6a7a9291bc1e44ae17 hkml_list: change default --since to 5 days before
534b36162f3a25d62a7381b77b60b53d97616b77 TODO: add an item for stable@ Cc comment handling
db7c1b82970ad47056ef7d5b4bcbaf525b541c80 TODO: add items
c1cd2711b38c066563fd914cf86db02e3bb746c5 hkml_view_mails: show sashiko.dev link on mail menu
ca9c31b487154012748f77d6b979233a953960a8 hkml_view_text: add sashiko.dev link on mail menu
7b5432ddb9e8789133bccee9d2fb6d5d6d6d35aa introduce sashiko.dev fetcher module
8547793b7caea6d4e03f86eba10965f75da97b03 hkml_view_mails: add 'show sashiko.dev review' menu under patch handling
f6d12abcf697db34f90e6255bfdcf72568b78116 hkml_patch: add sashiko_dev command
0491ad98c8baea6230862a441f685e6f8c9396d9 hkml_view_mails: use hkml_patch.fetch_pr_sashiko_review()
f9f26ec95f4941b322447976b68d088b00569515 USAGE: document 'hkml patch sashiko_dev'
d1aa742d42a45f84528846cc9cd1ba937871e143 hkml_view_mails: show message id instead of sashiko.dev link
ed04dafcfbdf6ad3ee1e726587723d40c6057aa1 hkml_view_text: show msgid instead of sashiko.dev link
5de3a6a9377971a59b89ed4c1abc86a48f4281bc release_note: update for sashiko.dev integration
19d6def7f23575b5cda07026f6e7c49e89e0330f TODO: cleanup sashiko.dev integration

--===============8456608274345256357==--
