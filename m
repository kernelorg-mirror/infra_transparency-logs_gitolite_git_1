From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Thu, 19 Feb 2026 15:09:01 -0000
Message-Id: <177151374176.3230050.10778491579756324827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/master
    old: 7f02319577d7760ab30f1bf11db98df554fae5a3
    new: 7457a726e506f85ffd252726d1ceb9611ccab456
    log: |
         49d94c9735400b4d65ae313cc96a6b6bc5abd919 load_tpm2_key: add ability to print out details of key file
         ecd36a8c4e09ab0d74d4239c94411aacebcbae0c Add description field to all file production commands
         d43a6182e112891e085410cbdbfa4c0568efb2fb load_tpm2_key: add output of description field
         7457a726e506f85ffd252726d1ceb9611ccab456 tpm2-common: process and reject RSA parent flag
         
