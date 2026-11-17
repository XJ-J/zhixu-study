# 知序 Study Vault

iPhone PWA 資管所學習系統。功能：上課進度（四科 306 部影片）、觀念複習、錯題複習、科技時事。

## 部署

1. 下載 ChatGPT 提供的「知序_獨立GitHubPages部署版.zip」，解壓縮。
2. 將壓縮檔內的 `index.html`、`app.js`、`data.js`、`manifest.webmanifest`、`sw.js`、`icon-192.png`、`icon-512.png`、`.nojekyll` 上傳到本儲存庫根目錄（不要上傳 ZIP 本身）。
3. GitHub → Settings → Pages → Build and deployment → Source: **Deploy from a branch**；Branch: `main`、`/(root)` → Save。
4. 等待部署完成後開啟 https://xj-j.github.io/zhixu-study/ ，Safari 分享 → 加入主畫面。

注意：目前此儲存庫只有部署說明，尚未上傳網站主程式。GitHub Pages 是靜態網站，不能單憑登入 ChatGPT 帳號存取對話或訂閱額度；ChatGPT OAuth / 雲端同步仍需另外取得正式授權與後端支援。切勿將 API Key 寫入此公開儲存庫。