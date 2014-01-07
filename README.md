## Chrome Extension

偵測到 chrome 讀取完畢的 tab ，並且網址有 https://developers.facebook.com/tools/debug/ ，就自動關閉。

為了大量跑 facebook debug 而寫的 chrome extension。

自己打開 chrome 的擴充程式開發者模式，將這個 repo 載入即可。

## Ruby

請記得預設瀏覽器要先登入 facebook ，否則 fb debug 會一直導向登入頁。

將要跑 fb debug 的網址丟進 `open_links.rb` 的 array 陣列。

執行 `$ ./open_links.rb`
