From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 09 Aug 2022 16:17:36 -0000
Message-Id: <166006185693.26984.5332298442254141040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ca34ce29fc4b0e929cc6aada40829d17ab50fee4
    new: be3bb83dab2df838cd9e681e3e9dcde87bfe4f95
    log: |
         fa96b24204af42274ec13dfb2f2e6990d7510e55 btf: Add a new kfunc flag which allows to mark a function to be sleepable
         f3a2aebdd6fb90e444d595e46de64e822af419da cgroup: enable cgroup_get_from_file() on cgroup1
         be3bb83dab2df838cd9e681e3e9dcde87bfe4f95 bpf, iter: Fix the condition on p when calling stop.
         
