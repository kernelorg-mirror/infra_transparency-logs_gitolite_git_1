Content-Type: multipart/mixed; boundary="===============7701247786636288987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 14 Oct 2025 19:32:41 -0000
Message-Id: <176047036167.3757916.13488462542899487441@gitolite.kernel.org>

--===============7701247786636288987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a3b2d74b7b7ce8ca79950cdeeaa74747ef81d0f1
    new: 4b5bf30f28d5f8401f2314dcf28b9d9d5ff092cd
    log: revlist-a3b2d74b7b7c-4b5bf30f28d5.txt

--===============7701247786636288987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b2d74b7b7c-4b5bf30f28d5.txt

cbd9af5bfb716608c0b4ce7b59440c5bc641052b hwmon: (jc42) Rely on subsystem locking
8c87c878c18efdda1ffa0491e2f12a347ccc0bdb hwmon: (lm90) Rely on subsystem locking
35a114a6f257c4896afed84a23c7e5b7ab7511ee hwmon: (adm9240) Rely on subsystem locking
13bc178725d2bdc1c50c04a9eb2a729b9fadf6ea hwmon: (emc1403) Rely on subsystem locking
7c823234b5f8b9c9694ee36c19add2bd8022561c hwmon: (tmp464) Rely on subsystem locking
b0946c84c61dbaf983c896695fb06a4a8c6c53a4 hwmon: (tmp421) Rely on subsystem locking
ef8a59582a60569a37077f9bb3c5f32fc45b8229 hwmon: (tmp401) Rely on subsystem locking
6bb1408d2fca1d3e05136cf75c82790a8981d829 hwmon: (tmp108) Drop mutex.h include
b65ca599d9453ddf1ec94b5dfe0c797acb7c0c49 hwmon: (drivetemp) Rely on subsystem locking
2b8ed68d06a52c78e9e30a17b052bb129b9f5bf1 hwmon: (max6697) Rely on subsystem locking
405c76fe8d3af23132b3c9c6a52aafd459864baf hwmon: (ltc4245) Rely on subsystem locking
5ceda5e10b057296f3140da37b6f5f3fdeb2444c hwmon: (lm95245) Rely on subsystem locking
59c55c5c19d11cc7bf6068605acf42529c579cab hwmon: (tmp103) Drop unnecessary include files
19ab165cdd959b59e6d245d817e966dee58489c9 hwmon: (tmp102) Drop unnecessary include files
6e04a3a99a74e227cbb29a848133cf7325046403 hwmon: (max6639) Rely on subsystem locking
d8b3ca6f07bffa7128d44fa116c2e59331618413 hwmon: (max31827) Rely on subsystem locking
7788a0580391f9e88c7318699226c9d911b1bef6 hwmon: (nct7904) Rely on subsystem locking
4ec1deb8b0de09ddb828e356139c8a95a6e9048a hwmon: (nct7363) Drop unnecessary include files
953708637b624ddefc135cf8ffe117d3d7fca3ae hwmon: (max6620) Rely on subsystem locking
4b5bf30f28d5f8401f2314dcf28b9d9d5ff092cd hwmon: (max31790) Rely on subsystem locking

--===============7701247786636288987==--
