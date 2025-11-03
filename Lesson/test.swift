
let greeting = "こんにちは"
let age = 25
let height = 165.5

// 配列の作成
let fruits = ["りんご", "バナナ", "オレンジ"]
let numbers = [1, 2, 3, 4, 5]// 要素へのアクセス（インデックスは0から）
print(fruits[0]) // りんご
print(fruits[1]) // バナナ// 要素数を取得print(fruits.count) // 3// 配列に要素を追加（varで宣言が必要）

var mutableFruits = ["りんご", "バナナ"]
mutableFruits.append("オレンジ")
print(mutableFruits) // ["りんご", "バナナ", "オレンジ"]



// 辞書の作成
let userInfo = [ "name": "智恵", "age": "20", "city": "東京"]// 値へのアクセス
print(userInfo["name"]) // Optional("智恵")// 安全なアクセス方法
if let name = userInfo["name"] {
    print(name) // 智恵}// 数値をキーにすることも可能

    let scores = [1: 85, 2: 92, 3: 78]
    print(scores[1]) // Optional(85)
}


let score = 75
if score >= 80 {
    print("合格です！")
} else {
    print("もう少し頑張りましょう")
}
// 実行結果：もう少し頑張りましょう


let isRaining = true
if isRaining {
    print("傘を持っていきましょう")
} else { 
    print("傘は不要です")
}
// 実行結果：傘を持っていきましょう



let score = 85
if score >= 90 { 
    print("優秀です！")
} else if score >= 80 { 
    print("良くできました")
} else if 
    score >= 60 { 
    print("合格です")
} 
else {
 print("不合格です")
}
// 実行結果：良くできました


// for文
let fruits = ["りんご", "バナナ", "オレンジ"]

for fruit in fruits { 
    print(fruit)
}
// 実行結果：// りんご// バナナ// オレンジ


// 範囲演算子
// 1から5まで繰り返す
for number in 1...5 { 
    print("¥(number)回目")
}
// 実行結果：// 1回目// 2回目// 3回目// 4回目// 5回目


// 0から4まで繰り返す（5は含まない）
for i in 0..<5 {
    print("インデックス: ¥(i)")
}
// 実行結果：// インデックス:0// インデックス: 1// インデックス: 2// インデックス: 3// インデックス: 4



// ステップ1: 基本情報を変数に格納
let name = "田中太郎"
let age = 22
let city = "東京"

// ステップ2: 趣味を配列に格納
let hobbies = ["読書", "プログラミング", "音楽鑑賞"]

// ステップ3: 自己紹介を表示
print("=== 自己紹介カード ===")
print("名前: ¥(name)")
print("年齢: ¥(age)歳 ")
print("住んでいる場所: ¥(city)")

// ステップ4: 年齢に応じたメッセージ
if age >= 20 {
    print("ステータス: 成人")
} else {
    print("ステータス: 未成年")
}

// ステップ5: 趣味一覧を 表示
print("¥n趣味:")
for (index, hobby) in hobbies.enumerated() {
    print(" ¥(index + 1). ¥(hobby)")
}
print("===================")


// 関数の基本構文
func 関数名(引数名: 型) -> 戻り値の型 {
    // 処理内容
    return 戻り値
}

func greet(name: String) -> String {
    return "こんにちは、¥(name)さん！"
}
// 呼び出し例 
let message = greet(name: "太郎")
print(message)// 出力：こんにちは、太郎さん！


// 文字を表示
Text("こんにちは、SwiftUI!")

// 画像を表示
// 自分で追加した画像
Image(“photo”)
// Apple提供のアイコン
Image(systemName:"star.fill")

// ボタンを配置
Button("押してね"){
    print("押されました！")
}

// 垂直
VStack {
    Text("1行目")
    Text("2行目")
    Text("3行目")
}

// 水平
HStack {
    Image("icon")
    Text("ラベル")
    Button("OK") {

    }
}

// Z軸(奥行き)
ZStack {
    Image("背景")
    Text("前面の文字")
}

// 3つを組み合わせて使う
VStack { 
    HStack { 
        Image("アイコン")
        Text("タイトル") 
    }
    Text("説明文") 
    HStack {
        Button("キャンセル") { } 
        Button("OK") { }
    }
}

// 実演
Text("Hello, SwiftUI!")

// モディファイアを追加する
Text("Hello, SwiftUI!")
.font(.largeTitle)
.foregroundColor(.blue)
.padding()