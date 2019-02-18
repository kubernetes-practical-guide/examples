# 『Kubernetes実践入門 プロダクションレディなコンテナ&アプリケーションの作り方』のサンプルコード

[『Kubernetes実践入門 プロダクションレディなコンテナ&アプリケーションの作り方』](https://gihyo.jp/book/2019/978-4-297-10438-2)（技術評論社）のサンプルコードです。

サンプルコードは、章、節、項ごとにディレクトリが分かれており、第3章以降のディレクトリでは、ディレクトリに含まれるKubernetesマニフェストファイルをKubernetesクラスタに適用すると、その章、節、項の状態を再現できます。たとえば、3.4.3項の状態を再現する場合は、次のようにコマンドを実行してください。

```
$ git clone https://github.com/kubernetes-practical-guide/examples.git && cd examples
$ kubectl apply -f ch3.4.3/manifests/mattermost/
```

## お問い合わせ

サンプルコードに関するお問い合わせは、下記の技術評論社サイトからお願いいたします。

- https://gihyo.jp/site/inquiry/book?ISBN=978-4-297-10438-2
