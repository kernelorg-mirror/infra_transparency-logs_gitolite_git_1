Content-Type: multipart/mixed; boundary="===============8486398779370058922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 07 Jun 2026 19:23:52 -0000
Message-Id: <178086023237.1291096.7971691049789365571@gitolite.kernel.org>

--===============8486398779370058922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: a4897190ecbbdc5f4d7da70676228ed5e30b54c0
    new: 61be6931ec4629c3fbb1badac17139ee958866be
    log: revlist-a4897190ecbb-61be6931ec46.txt

--===============8486398779370058922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4897190ecbb-61be6931ec46.txt

28a5042067caa8b66f167f88f2aa131fec5a75ff hkml_list: remove unused set_index()
2ca94b39935a72f08ba8667985adfe4930907f12 hkml_list: remove unused root_of_thread()
a8ceb34032ae9a7a02d67b7e4b3dda9134a3c7c9 hkml_list: remove unused sort_threads()
0e62eae5b288caa15c529b6bf05537fc83899703 hkml_list: remmove unused last_reply_date()
834d46c7583b9d349dd3757c52e67280bff5e5a9 hkml_list: remove unused nr_comments()
bba7a3183534fd0b07cd049bc1880f11e8eb34a6 hkml_list: use nr_reply_items_of() in format_entry()
1bda7ffd02aaa993fb58d609d0dc28621df6706d hkml_list: remove unused nr_replies_of()
f6a74db1d9a25f82957bab72f7e88755fdb408be src: remove unusedd imports
2c625991de0f4252b4074d6a4f7a386cf37e9c1c src: remove unused and unnecessary local variables
a8a16559f9c11395397d3fd13d9ad5f0e6abc11b src: use unused local variables that better to be used
473e0c79e6e9b51496cef803335917917fc94789 hkml_cache: handle non-mail kvpairs in the cache
ed1c39330c464b622feaf20619a141dc9bd1abca hkml_view: remove unused 'slist' variable
de07cba5a4dba7adff048c02f56bb568eb224c96 hkml_reply: fixup wrong note pasting line selection
61be6931ec4629c3fbb1badac17139ee958866be tests/flake8: test all flakes

--===============8486398779370058922==--
