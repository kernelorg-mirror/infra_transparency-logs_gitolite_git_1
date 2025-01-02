Content-Type: multipart/mixed; boundary="===============1824774644272398634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jan 2025 09:37:14 -0000
Message-Id: <173581063447.2115886.978298642772262191@gitolite.kernel.org>

--===============1824774644272398634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4255fb318d988a8d509670f572ea74de0e075211
    new: 2453ca17de321b514fefad770c0f7a2a9d4d8419
    log: revlist-4255fb318d98-2453ca17de32.txt
  - ref: refs/heads/tip/urgent
    old: fc033cf25e612e840e545f8d5ad2edd6ba613ed5
    new: 56e6a3499e14716b9a28a307bb6d18c10e95301e
    log: |
         185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
         032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
         7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
         ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
         56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         

--===============1824774644272398634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4255fb318d98-2453ca17de32.txt

4a47f6b4f96a4e503867f8c9e3c831f499d8437b Merge branch into tip/master: 'x86/merge'
6541b48f927e447e3e428bf86291220681d9e718 Merge branch into tip/master: 'irq/core'
a543a4ab19054ac5e419f349311ec38e426532af Merge branch into tip/master: 'locking/core'
e4c402e37d8605583b653f338d5a86abc65c1c5d Merge branch into tip/master: 'objtool/core'
4c12409960cd1b38fa4855c67d3fb7d9cdf5d633 Merge branch into tip/master: 'perf/core'
fdca454fb2c5e4abc28bcf06c269f664dbc33278 Merge branch into tip/master: 'ras/core'
a4d80f68b0727ace0197a82f96ef765d5ef6cecc Merge branch into tip/master: 'sched/core'
63d7bc3ce54aa4cb2b03236d4c5eafcb696ff4f3 Merge branch into tip/master: 'x86/boot'
27ba3816382f080038d9209ced37ee375283dd31 Merge branch into tip/master: 'x86/bugs'
fd89850e090b2acddf596416b8da7c835791ffc5 Merge branch into tip/master: 'x86/cache'
7a7358e7ea5191dd17c7027168fa15c3fdf162d4 Merge branch into tip/master: 'x86/cpu'
79dc9a5aff15e3c33f17d5ec5edd1b530527cf8f Merge branch into tip/master: 'x86/microcode'
8ced7afc8076e679d7be5eb01eb0ac14bef656e2 Merge branch into tip/master: 'x86/misc'
800a49c9d350cdb7aefc9daeb7d661e796c88a14 Merge branch into tip/master: 'x86/mm'
2453ca17de321b514fefad770c0f7a2a9d4d8419 Merge branch into tip/master: 'x86/tdx'

--===============1824774644272398634==--
