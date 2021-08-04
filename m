From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 04 Aug 2021 12:34:57 -0000
Message-Id: <162808049774.28637.16062353393112295729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: b00946d4493de4fdd468938addfd6ea1cab5b309
    new: 066d651210a53a911b32565c911e47b72aa19364
    log: |
         066d651210a53a911b32565c911e47b72aa19364 Fix a possible memory leak of verity signature description.
         
  - ref: refs/merge-requests/189/merge
    old: 7750102b9e74972acff901aaf9356e0fddc52d89
    new: 61d831653f8e809bf1561994ca32c89af14cec35
    log: |
         6a14f52e5debc00916147aa0d4b6fba8ded49aa6 Fix minor spelling errors.
         b00946d4493de4fdd468938addfd6ea1cab5b309 Fix minor typo: assing -> assign
         61d831653f8e809bf1561994ca32c89af14cec35 Merge branch 'base64' into 'master'
         
