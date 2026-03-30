From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 30 Mar 2026 12:29:11 -0000
Message-Id: <177487375165.1624625.4030790142729358545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 3912f140c93dc4bd94fe8f647f50b2030e785bf5
    new: bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2
    log: |
         81240151b4174b5aed1cc690bfe2792396eec1e2 OpenSSL backend: Increase number of allowed threads
         bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2 po: update sv.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 3912f140c93dc4bd94fe8f647f50b2030e785bf5
    new: bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2
    log: |
         81240151b4174b5aed1cc690bfe2792396eec1e2 OpenSSL backend: Increase number of allowed threads
         bf3f5df4f9ad9a7a8291932e5c53f9ee720b85f2 po: update sv.po (from translationproject.org)
         
  - ref: refs/heads/v2.8.x
    old: f8d6c914f4c085fdd1317e99935b13913e2b5e75
    new: ac13d03f74f051ea98f02c2c54701961459cec47
    log: |
         d94d32f0f227442b5380d92469e1d1c03568b7e9 OpenSSL backend: Increase number of allowed threads
         cac65094e49adab0243810953024970886a4ca0a po: update sv.po (from translationproject.org)
         ac13d03f74f051ea98f02c2c54701961459cec47 Version 2.8.5-rc0 (for translation).
         
  - ref: refs/merge-requests/8/head
    old: c3b774a7a7aeb10500f1031df389c40d0d02eb6c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/819/merge
    old: 4d40174146990efd39bffcfbb2047ba76122d86d
    new: 82c952d083f6556c29dc9c03c7826f9b66fdf0c5
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         82c952d083f6556c29dc9c03c7826f9b66fdf0c5 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/871/merge
    old: ec1debcf05251dacbace59724fcdbf28706c0a5a
    new: 595c07eb0b56f1016ce802c943a424702c23acf7
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         595c07eb0b56f1016ce802c943a424702c23acf7 Merge branch 'fix-reencryption-error-path' into 'main'
         
  - ref: refs/merge-requests/892/merge
    old: 255d045f880cd52864692d20784484820d969caa
    new: 18cf416e36c0f559bb641c5cbf3cfc6c207a0807
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         18cf416e36c0f559bb641c5cbf3cfc6c207a0807 Merge branch 'ci_run_opal' into 'main'
         
  - ref: refs/merge-requests/896/merge
    old: 6351f9c32878e59e7f4827474a69f89fbb51b9b1
    new: 2514d62e4739db952d8311cb9671539a429f1237
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         2514d62e4739db952d8311cb9671539a429f1237 Merge branch 'opal-report' into 'main'
         
  - ref: refs/merge-requests/899/merge
    old: c8538d2e9017758851fa46ba8f360227f3e4b283
    new: f123a2bdb1367226ce3675cb7728bb22f52577a3
    log: |
         e6ae22829bd3e2ee62b5f3fe373714a5edf90dae ci: Update CodeQL action versions
         2c7a99683fccbf1fe61b9adae08d455ed7b28d66 ci: Do not install GOST crypto in GitHub CodeQL
         3912f140c93dc4bd94fe8f647f50b2030e785bf5 ci: Add version info to valgrind test
         f123a2bdb1367226ce3675cb7728bb22f52577a3 Merge branch 'remove-protofuzzer' into 'main'
         
  - ref: refs/merge-requests/9/head
    old: c09cb835d374e9b15a2b682ca7d5afaed95058a4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/906/head
    old: 0000000000000000000000000000000000000000
    new: 81240151b4174b5aed1cc690bfe2792396eec1e2
  - ref: refs/merge-requests/906/merge
    old: 0000000000000000000000000000000000000000
    new: aa4eec9c9051e9c3fe3d5d68203fcfa40df88095
