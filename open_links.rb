#!/usr/bin/env ruby

# 請將要跑 fb debug 的網址丟進 array 陣列
array = [
  'https://developers.facebook.com/tools/debug/og/object?q=example.com/posts/1',
  'https://developers.facebook.com/tools/debug/og/object?q=example.com/posts/2',
  'https://developers.facebook.com/tools/debug/og/object?q=example.com/posts/3',
  'https://developers.facebook.com/tools/debug/og/object?q=example.com/posts/4',
  'https://developers.facebook.com/tools/debug/og/object?q=example.com/posts/5'
]

array.each do |link|
  system("open #{link}")
  sleep 3 # 如果瀏覽器消化太慢，就把這個數值調高。單位是秒。
end
