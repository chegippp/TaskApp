//
//  Task.swift
//  taskApp
//
//  Created by y.hara on 2025/01/16.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""

    // 内容
    @Persisted var contents = ""

    // 日時
    @Persisted var date = Date()
    
    //  カテゴリー
    @Persisted var category = ""
}
