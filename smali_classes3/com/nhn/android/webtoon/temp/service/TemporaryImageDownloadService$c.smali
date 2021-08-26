.class Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;
.super Ljava/lang/Object;
.source "TemporaryImageDownloadService.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->G(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:I

.field final synthetic U:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->U:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    iput p2, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->S:I

    iput p3, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->U:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    iget v0, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->S:I

    iget v1, p0, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->T:I

    const/16 v2, 0x190

    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->b(III)V

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
