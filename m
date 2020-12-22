Content-Type: multipart/mixed; boundary="===============3934370980466053467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 22 Dec 2020 10:19:29 -0000
Message-Id: <160863236986.22327.5697314169638192923@gitolite.kernel.org>

--===============3934370980466053467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: adce9485ce5d825cd0f0f94af76d33d9d6fea42c
    new: 3ff7c9e360ad6a93eceacc375d8ea552359fb411
    log: revlist-adce9485ce5d-3ff7c9e360ad.txt
  - ref: refs/tags/man-pages-5.10
    old: 0000000000000000000000000000000000000000
    new: cdc14270ac4709fa2c17a59506ce85a206ba38ac

--===============3934370980466053467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adce9485ce5d-3ff7c9e360ad.txt

fd39178d4a28fbc9ea8c5cb22bde48306177e302 rcmd.3: SEE ALSO: remove intro(2)
b52ce0e5b5276b8763ca3376a02d0ac4f8941b3d Changes: Ready for 5.10
9f43659f85fa29a66e9e1c8f84230f2dff37b42e getent.1, access.2, cacheflush.2, chroot.2, clock_getres.2, fcntl.2, getrusage.2, io_cancel.2, io_destroy.2, io_getevents.2, io_setup.2, io_submit.2, link.2, llseek.2, mmap.2, mount.2, readv.2, restart_syscall.2, semctl.2, set_mempolicy.2, set_tid_address.2, shmctl.2, sigaction.2, sigaltstack.2, spu_create.2, statfs.2, subpage_prot.2, syscalls.2, timer_getoverrun.2, uselib.2, INFINITY.3, __ppc_set_ppr_med.3, bstring.3, btree.3, ctime.3, fgetc.3, fopen.3, getcontext.3, gethostbyname.3, getnetent.3, getprotoent.3, getservent.3, inet.3, j0.3, list.3, makecontext.3, nextafter.3, posix_memalign.3, profil.3, pthread_tryjoin_np.3, puts.3, rcmd.3, resolver.3, rtime.3, sigsetops.3, strnlen.3, tailq.3, elf.5, filesystems.5, nscd.conf.5, proc.5, utmp.5, attributes.7, ipv6.7, packet.7, pthreads.7, signal-safety.7, signal.7, spufs.7, system_data_types.7, tcp.7: tstamp
79cd79b631f834cbb1f2b85ff7c42bd0547afece Ready for 5.10
339818643f1ba46fc1c3f23f073358d0caed55a5 Start of man-pages-5.11: renaming .Announce and .lsm files
9811bdcbdf20e1f8aaa56e79fb708ded21cf21b3 Start of man-pages-5.11: updating .Announce and .lsm files
5e207fcf115b4c9119b048ea4bb9c1b10f02c06e Start of man-pages-5.11: updating Changes and Changes.old
3ff7c9e360ad6a93eceacc375d8ea552359fb411 Changes.old: Minor fixes to 5.10 changelog

--===============3934370980466053467==--
