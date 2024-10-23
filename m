From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Oct 2024 15:24:48 -0000
Message-Id: <172969708828.3539432.520004561452533940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 9998b0dcb4f2dbba2f084376a58c7261b6d5a541
    new: 8bf3c2cc82761cad73c9fe88fbe14be840437118
    log: |
         09120b4e05f76c3c5190e30ed40d42d265189ce6 xdrgen: Remove tracepoint call site
         42c00a96b4aacf63c808ff379c908202dda5adf0 xdrgen: Remove check for "nfs_ok" in C templates
         f2b9e85c2789571209e7f74c7c98b48da4965313 xdrgen: Update the files included in client-side source code
         8bf3c2cc82761cad73c9fe88fbe14be840437118 xdrgen: Remove program_stat_to_errno() call sites
         
