Content-Type: multipart/mixed; boundary="===============7166075070218298878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Feb 2025 16:26:02 -0000
Message-Id: <174075996270.2241628.14168366690926405026@gitolite.kernel.org>

--===============7166075070218298878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ffcc875c4bda18f6c6f56eba1d5d8688a179eec0
    new: 91e0debc2649280eaf3effdfa2b84e6954895e4c
    log: revlist-ffcc875c4bda-91e0debc2649.txt

--===============7166075070218298878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffcc875c4bda-91e0debc2649.txt

72c52e46a517c4d77077cd3ec0e2dd4ad7f8e531 afs: Change dynroot to create contents on demand
34bfe0ac645420c13b3cf18a7852c8c0ccbac79a afs: Improve afs_volume tracing to display a debug ID
1df96ea7aaf4ee948e3bbd091dfb88e1b1a1e5ee afs: Improve server refcount/active count tracing
4e77bde819049e235b4336f8b22950599337edb7 afs: Make afs_lookup_cell() take a trace note
09a222767de1ec39df827c5f26568d8dced9aad4 afs: Drop the net parameter from afs_unuse_cell()
a0828ee4f98478af51368826e5bdd68205a9062d rxrpc: Allow the app to store private data on peer structs
802e29f6069cded08ba7a6c09bfce09710a99b33 afs: Use the per-peer app data provided by rxrpc
ff325be0bfbb4f4e4f90d566a28e3fae84ea01d3 afs: Fix afs_server ref accounting
1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074 afs: Simplify cell record handling
d45595218c992ca631194cfcdc79857933385322 Merge tag 'afs-next-20250228-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8e3e36f80c0a69025fdb1887379e1e9363640622 Merge branch 'vfs.fixes' into vfs.all
a11a476f87c28dd136eeabd7695285ded4490697 Merge branch 'vfs-6.15.misc' into vfs.all
956e49cad6ffcd4a0c8610354f86ececb5a027a0 Merge branch 'vfs-6.15.mount' into vfs.all
08835f0b8ad2b55849a42843d01ee8630ace6d31 Merge branch 'vfs-6.15.pidfs' into vfs.all
f22e6a13f03fcf7ef80322d7a01b3f5fe3d276ff Merge branch 'vfs-6.15.pipe' into vfs.all
54856f538f1d2e44edd6c39052dca152b730d562 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
a311617f7d773ae8f1e17f5807e3e1f995298402 Merge branch 'vfs-6.15.mount.api' into vfs.all
93670dcfe183c9b96086dc5df4d2ffc2b496f668 Merge branch 'vfs-6.15.iomap' into vfs.all
3e3044365643fc6d28eb0985f822078e26678110 Merge branch 'vfs-6.15.async.dir' into vfs.all
d24794dd385fd68853be498fbdc7955f39fcc2ba Merge branch 'vfs-6.15.overlayfs' into vfs.all
976acdce545a4c2ad1b64bfd779b3c09356e3a68 Merge branch 'vfs-6.15.nsfs' into vfs.all
d115c59304169e604c1ae6e5ac7016e83e7de67f Merge branch 'vfs-6.15.eventpoll' into vfs.all
99ea85596e1c6ce28e88aeae600eedf1307e15ff Merge branch 'vfs-6.15.sysv' into vfs.all
e1ef678008ce548f5c120bff85c73621228f9ed3 Merge branch 'vfs-6.15.pagesize' into vfs.all
4a814c337da0d00d16041eec446a16175581f326 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
3101869415d408ce07ae0c42e3fa9a89d8e1e377 Merge branch 'vfs-6.15.ceph' into vfs.all
91e0debc2649280eaf3effdfa2b84e6954895e4c Merge branch 'vfs-6.15.shared.afs' into vfs.all

--===============7166075070218298878==--
