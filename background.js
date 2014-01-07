chrome.tabs.onUpdated.addListener(function(tabId , info, tab) {
  if ((info.status == "complete") && (tab.url.match("https://developers.facebook.com/tools/debug/") !== null)) {
    chrome.tabs.remove(tabId);
  }
});