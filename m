Content-Type: multipart/mixed; boundary="===============7522114077761747460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 09 Nov 2020 14:47:13 -0000
Message-Id: <160493323327.10649.8927362440914808774@gitolite.kernel.org>

--===============7522114077761747460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3
    new: 6d6a18fdde8b86b919b740ad629153de432d12a8
    log: |
         6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
         
  - ref: refs/heads/next
    old: 4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3
    new: 6d6a18fdde8b86b919b740ad629153de432d12a8
    log: |
         6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
         
  - ref: refs/tags/for-linus
    old: a70db4bbf6ff0f2a2b130c8ffa3a93732765d6ca
    new: a2a6be83c033fe4bec46559928d16b7aab3472f7
    log: |
         6d6a18fdde8b86b919b740ad629153de432d12a8 KVM: selftests: allow two iterations of dirty_log_perf_test
         

--===============7522114077761747460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1604933231 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1604933231-2e8a154082e94a75a85c34f705dbd087780b4ecb

4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 6d6a18fdde8b86b919b740ad629153de432d12a8 refs/heads/master
4fd94ec7d566ee2f0b52111cc6d26dd311f8a7c3 6d6a18fdde8b86b919b740ad629153de432d12a8 refs/heads/next
a70db4bbf6ff0f2a2b130c8ffa3a93732765d6ca a2a6be83c033fe4bec46559928d16b7aab3472f7 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+pVm8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNm2Af/UAAGHXtY6w7CYfHCSGUlRQtZzHmx
5n/65KPWJ9eP7da153fx4xYjRpK5uNRS94CoO0aoPIifbvuuTzrlEzTcFaTJCrHT
iNl+RnOI02Z68tTe0ZhEsnJNqUqNr6XJMAsx/FbQQf5eSEljoYitfwZMZkfpXX8l
8aBWEbBrOtDBQ5jfzWk2DX96OuuTYKcGBu1oB/MeqeyAtzm6jt2RF1d79w0UNy0C
ndflnhFxL4PGKL1N0SMRwMsXkFV+YRKbowaQJ3CwrgXqfM5CMBIJ/WuDMVB5nKSB
9r/tSKRUpj1i5i5KQ0ULiUMFaNUNo051i6o8h0p+CM9vNzuNbRc4EEaAQA==
=TF9l
-----END PGP SIGNATURE-----

--===============7522114077761747460==--
