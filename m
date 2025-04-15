From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 15 Apr 2025 17:25:30 -0000
Message-Id: <174473793041.2651296.9947350301600462501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c9f9e03bd4c223b4f00a1adaa6b01db65b61c6e1
    new: 53955b0239c243ddd584172777c3c236a5921175
    log: |
         5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
         00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
         19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
         b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
         bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37 Merge branch 'fixes' into linux-next
         27f46cb8ef103bed0b539801405beb9fd56fc9a3 Merge branch 'thermal-intel' into bleeding-edge
         53955b0239c243ddd584172777c3c236a5921175 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: df8d205d1ef21ee66376042321fcfc9c27527d11
    new: b4e0d7f0517d940edd2f232171674c57ec4b6fc1
    log: |
         19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
         b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
         
  - ref: refs/heads/linux-next
    old: f5e9eb31b7eb365541f54c24596c3f46a5e1c5c0
    new: bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37
    log: |
         19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
         b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
         bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: f5e9eb31b7eb365541f54c24596c3f46a5e1c5c0
    new: bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37
    log: |
         19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
         b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
         bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37 Merge branch 'fixes' into linux-next
         
