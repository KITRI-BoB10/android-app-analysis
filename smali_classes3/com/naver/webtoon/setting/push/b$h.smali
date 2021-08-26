.class final Lcom/naver/webtoon/setting/push/b$h;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->e(Lcom/naver/webtoon/remote/service/g/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b$h;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b$h;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->c()Lcom/naver/webtoon/remote/service/g/j/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$h;->a(Lcom/naver/webtoon/remote/service/g/j/a/f/c;)V

    return-void
.end method
