.class Lcom/nhn/android/webtoon/title/widget/banner/a$a;
.super Ljava/lang/Object;
.source "BannerWorker.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/widget/banner/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/b/a/a/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/widget/banner/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/widget/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/b/a/a/a/i/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a;->b(Lcom/nhn/android/webtoon/title/widget/banner/a;Lcom/naver/webtoon/b/a/a/a/i/c;)Lcom/naver/webtoon/b/a/a/a/i/c;

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/title/widget/banner/a$d;

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/widget/banner/a$a;->S:Lcom/nhn/android/webtoon/title/widget/banner/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/nhn/android/webtoon/title/widget/banner/a$d;-><init>(Lcom/nhn/android/webtoon/title/widget/banner/a;Lcom/nhn/android/webtoon/title/widget/banner/a$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/naver/webtoon/b/a/a/a/i/c;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/widget/banner/a$a;->a(Lcom/naver/webtoon/b/a/a/a/i/c;)V

    return-void
.end method
