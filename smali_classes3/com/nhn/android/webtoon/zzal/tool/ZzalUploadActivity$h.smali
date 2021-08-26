.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->v1()V
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
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->i1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->V0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
