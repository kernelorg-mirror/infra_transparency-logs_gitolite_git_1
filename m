From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Dec 2024 18:33:46 -0000
Message-Id: <173385562680.3928829.5860974674618589116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f576cfc3d433316990802cd521ddea645eb3971b
    new: 39023a23d3d67b20dcad5cdb99dc56474b88e7cb
    log: |
         4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
         ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
         13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
         05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
         0b483bbe151c50e9a2bbc2723ad483d5e1f14a14 Merge branch into tip/master: 'x86/cleanups'
         39023a23d3d67b20dcad5cdb99dc56474b88e7cb Merge branch into tip/master: 'x86/cpu'
         
