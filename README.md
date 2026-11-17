# 知序 Study Vault

iPhone GitHub Pages PWA： https://xj-j.github.io/zhixu-study/

## 已實作
- 四科 **306 部影片**（網路 97、機器學習 40、作業系統 78、資料庫 91）與 2026-11-18 至 12-17 每日課表、勾選、完成率。
- 觀念複習卡、錯題紀錄、下次複習日期、科技時事收藏、JSON 匯出／匯入。
- ChatGPT 練習入口（5 題選擇題＋3 題簡答題，先作答再看答案）。
- Safari 加入主畫面、離線快取。

## 重要限制
- 課程來自使用者提供的四份 CSV；其中作業系統約 50 部標為 Deleted video，尚未驗證是否可播放。
- 每日課表依各科影片時長均衡排程；不是對已上課紀錄的即時同步。
- 資料儲存在目前瀏覽器 localStorage；**不會自動跨裝置同步**。換裝置前請先匯出 JSON 備份。
- **沒有 ChatGPT OAuth、AI 自動批改、新聞自動匯入、學習資料自動同步**。練習按鈕只開啟 ChatGPT 並複製提示。
- 不要在公開 GitHub 儲存庫或前端填寫 API Key。

## OAuth 規劃
取得 OpenAI 正式允許的第三方登入授權與 client ID 後，另建安全後端（PKCE/OIDC、session、雲端資料庫），並在使用者同意下同步學習資料。ChatGPT Plus 訂閱不等同通用 API 使用額度。
