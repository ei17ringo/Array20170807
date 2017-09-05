//配列の構文
var todos = ["ジョギングをする","洗濯をする","掃除をする"]

//ジョギングをする、が表示される
print(todos[0])

//存在しない番号を指定するとエラー
//print(todos[3])

//fatal error: Index out of range -> 配列に存在しないindex番号を指定してしまっている

var index = 1
print(todos[index])

//要素の変更
todos[0] = "家で映画を見る"
print(todos)

//要素の追加
todos.append("牛乳を買う")
print(todos)

//要素の削除
todos.remove(at: 1)
print(todos)

//練習問題4-2(P.113)
//テスト結果が国語95点、数学70点、英語80点である場合に、この3つのテストの合計点を配列とfor文を使って計算してください。
var scoreArray = [95,70,80]
var total = 0

total += scoreArray[0]
total += scoreArray[1]
total += scoreArray[2]

print(total)
total = 0
for n in 0...scoreArray.count-1{
 total += scoreArray[n]
}

print(total)

total = 0
//高速列挙
for score in scoreArray {
    total += score
}

print(total)



