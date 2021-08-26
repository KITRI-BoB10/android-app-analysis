.class Lcom/nhn/android/webtoon/my/o/a/c$e;
.super Ljava/lang/Object;
.source "EBookDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/o/a/c;->d(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/o/a/a;

.field final synthetic T:Lcom/nhn/android/webtoon/my/o/a/b;

.field final synthetic U:I

.field final synthetic V:I

.field final synthetic W:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/o/a/c;Lcom/nhn/android/webtoon/my/o/a/a;Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->S:Lcom/nhn/android/webtoon/my/o/a/a;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->T:Lcom/nhn/android/webtoon/my/o/a/b;

    iput p4, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->U:I

    iput p5, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->V:I

    iput-object p6, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->W:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->S:Lcom/nhn/android/webtoon/my/o/a/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/o/a/a;->a:Lcom/nhn/android/webtoon/p/e/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->T:Lcom/nhn/android/webtoon/my/o/a/b;

    iget v2, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->U:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->V:I

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/o/a/c$e;->W:Ljava/io/InputStream;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/p/e/a;->b(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V

    return-void
.end method
