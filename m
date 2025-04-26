Content-Type: multipart/mixed; boundary="===============4703817356831115598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 26 Apr 2025 07:06:47 -0000
Message-Id: <174565120719.3755498.8731541336796843547@gitolite.kernel.org>

--===============4703817356831115598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: f2a9939ef817c88f97e8d31265fb44631bd5b41c
    new: 1f875b49e7ab11ac599b27df55ed4ad7f8a2f978
    log: revlist-f2a9939ef817-1f875b49e7ab.txt

--===============4703817356831115598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a9939ef817-1f875b49e7ab.txt

477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
358ab1fd6922936687479880b2dd96f71d4a9485 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
12c283cf36759d982436583445db627f3a83dd13 Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
35ae6edf18dfd6c5c3cd853ac2859d3d00d61df6 Merge branch 'vfs.fixes' into vfs.all
a766a1a4ee9b465ee00b4ad1671ce12f9c23099b Merge branch 'vfs-6.16.async.dir' into vfs.all
35894c6cd56ab8f44011cd5288bee2a53d753737 Merge branch 'vfs-6.16.mount.api' into vfs.all
4f29ea6d82ae4ac1fd954b0ee73809573f844638 Merge branch 'vfs-6.16.writepage' into vfs.all
b05d065afae659acb7c5f6bef5ab0351b0a95026 Merge branch 'vfs-6.16.super' into vfs.all
5c0a11c2900ad1d8c42c4fd992a5e8eaea69ce9c Merge branch 'vfs-6.16.misc' into vfs.all
649dfdc918615372a78c4c83c664c3ab8ec6d444 Merge branch 'vfs-6.16.pidfs' into vfs.all
087cb29ad27c1c1c70b6eeb869836568b7b135ae Merge branch 'vfs-6.16.mount' into vfs.all
e331f47afa998c9d69ed528fe7558118e8d3a3e8 Merge branch 'vfs-6.16.coredump' into vfs.all
1f875b49e7ab11ac599b27df55ed4ad7f8a2f978 Merge branch 'vfs-6.16.iomap' into vfs.all

--===============4703817356831115598==--
