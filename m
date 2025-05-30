From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 May 2025 22:18:14 -0000
Message-Id: <174864349443.2372500.14738302015157054821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3d5b9be71d50cbceaf0251b06834bf859ab4c211
    new: cd9ba28506bba7e96be1a6b7bf8b1f5eafc70e86
    log: |
         2d207ed1eccae17ca5ba29920841d0e31c27e3f0 t: run tests from a normalized working directory
         cd9ba28506bba7e96be1a6b7bf8b1f5eafc70e86 Merge branch 'mm/test-in-absolute-home' into seen
         
  - ref: refs/notes/amlog
    old: 6c699f35558f5f7d74b36174d1bebf268833a4ee
    new: cf2c783b4103dbb25b2c81220908b70c5b08b1f9
    log: |
         cf2c783b4103dbb25b2c81220908b70c5b08b1f9 Notes added by 'git notes add'
         
