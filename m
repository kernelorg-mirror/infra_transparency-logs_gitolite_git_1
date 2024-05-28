From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 28 May 2024 15:17:07 -0000
Message-Id: <171690942739.26292.12420147629675080826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: b914aa25ee1fe3e0bd97f58bdf2bfdd185992a79
    new: c5a4fe7874f94b3f172027043f9a94b037f4d4dd
    log: |
         827e1870f320545796d907f50af594e901399417 mdadm/platform-intel: buffer overflow detected
         c006602b313e2f6062b51aad37d93dccd29649de mdadm/tests: bitmap cases enhance
         19cde79fda386329f69ead15ca6ae26527fab707 mdadm/tests: 04update-uuid
         c36477fac2e485fd294e5cb48d411b548c654f30 mdadm/tests: 05r1-re-add-nosuper
         c5a4fe7874f94b3f172027043f9a94b037f4d4dd mdadm/tests: remove strace test
         
