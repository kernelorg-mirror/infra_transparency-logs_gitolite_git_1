From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 29 Jun 2021 06:39:10 -0000
Message-Id: <162494875056.10673.1237413337818378712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-lmk04832
    old: 6181baa177d417211ea28de793524ec3d13b256d
    new: bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc
    log: |
         97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
         bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
         
  - ref: refs/heads/clk-next
    old: 35cf7b4308889115df01bab0d179d0f84b67f8c3
    new: 41c724a4039c24839871757070894e09193fe929
    log: |
         97a1c5cbbfe4b84573df2edc6b782132f8e012ad clk: lmk04832: Depend on SPI
         bf68fdfdec6cd9a14323a61612ae9d7c510fbbdc clk: lmk04832: Use of match table
         59474636891376f94da1681a839681f85112844a Merge branch 'clk-lmk04832' into clk-next
         610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
         1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
         54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
         03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
         41c724a4039c24839871757070894e09193fe929 Merge branch 'clk-zynq' into clk-next
         
  - ref: refs/heads/clk-zynq
    old: b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8
    new: 03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a
    log: |
         610a5d83010eaf02a857321092cf0cd02178bee7 clk: zynqmp: Use firmware specific common clock flags
         1b09c308e64969f545f4b9474b786ad90dddf9a2 clk: zynqmp: Use firmware specific divider clock flags
         54530ed17d1cc096f9ab0319001c96a63f772c62 clk: zynqmp: Use firmware specific mux clock flags
         03aea91bbe06d4ffae8c22c9e1e6671a76fd6d5a clk: zynqmp: Handle divider specific read only flag
         
