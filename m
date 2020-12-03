From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Dec 2020 19:24:35 -0000
Message-Id: <160702347511.16314.16649358422109164117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 61b759480ec54d0ade53d834d550849ffdfe716a
    new: a8b415c9bde69dc194e57db8c27cb96908b30aca
    log: |
         3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
         1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
         d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
         ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
         a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
         
