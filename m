Content-Type: multipart/mixed; boundary="===============5734151122418270265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 24 Nov 2022 20:46:52 -0000
Message-Id: <166932281290.2149.11396137633836440711@gitolite.kernel.org>

--===============5734151122418270265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 307f081ac2bda2452ccc39985f127c5fef5b9866
    new: 0928284363b4f660eac819fec806de562040d2a1
    log: revlist-307f081ac2bd-0928284363b4.txt

--===============5734151122418270265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307f081ac2bd-0928284363b4.txt

c272e2631c18c2ae0be5f103a95bc3779d5b679c defer/rcuintro: Clearly point the QSBR described section
cba377bfed2b6367b09eafcd0405ba1f9979c890 defer/rcufundamental: Add non-breaking spaces
20c7579a6c2a92630aac8d8dbfbe7f656341a074 defer/rcuapi: Add missed unbreakable spaces
7a8ef5c0388b37ea0db7764af35718aa2c832ddf defer/rcuapi: Use \co{} for boolean return value
d406bbc6ec383b8d01a3475e92d1c746cd97cc65 defer/seqlock: Use \co{} for boolean return value
f1965a0d40494625e1118340c3b90b56f83d0571 defer/rcuusage: Call paragraphs paragraphs, not sections
64b5bcd359fa2f1e5cce8fb0db721c5fc20f0ff6 defer/rcuusage: Provide the reference to synchronous RCU update-side primitives
af2e584cc5ec43c575f1fcc16b6e362122ee70db defer/rcuusage: Add a missed unbreakable space
ceda89dd2aa6043fcfb790ed55292cc34c573efe defer/rcuusage: Add missing '()' for 'rcu_dereference()'
e605dd42278998264699992e8617625230b10e82 defer/rcuusage: Fix wrong function name: s/timer_stop/nmi_stop/
23dca7ba47a1bc57b30a8f26cdf4bfd8470ddccf defer/rcurelated: Remove unopen closing parentheses
55a6399ba0858841cbda3b5de4f42fbac8573ab1 defer/whichtochoose: Fix a wrongly positioned unbreakable space
0928284363b4f660eac819fec806de562040d2a1 defer/whichtochoose: Remove an unnecessary space.

--===============5734151122418270265==--
