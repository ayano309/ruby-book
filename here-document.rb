#ヒアドキュメント

foo = <<-END
f
o
o
  END
p foo

#“f\no\no\n”
#ヒアドキュメントは開始・終了キーワードの間にあるテキストを、改行なども含めて文字列オブジェクト化します。