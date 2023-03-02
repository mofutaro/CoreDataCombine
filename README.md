# CoreDataCombine

### SwiftUI + CoreData + Combine

Combineを用いてCoreDataからリアクティブにデータを取得するアプリのサンプル。本プロジェクトはXCodeで生成されるテンプレートをベースとしています。テンプレートではデータ取得のためにSwiftUIのプロパティラッパー`@FetchRequest`を使いますが、本プロジェクトでは純粋なCombineを利用しています。データはタイムスタンプを持つ１種類のアイテムで構成されており、アイテムの追加・削除操作に伴いアイテムのリストが更新されます。

### 参考サイト
- [https://www.fuwamaki.com/article/326](https://www.fuwamaki.com/article/326)
- [https://medium.com/swlh/ios-core-data-with-combine-c80373c5484](https://medium.com/swlh/ios-core-data-with-combine-c80373c5484)
