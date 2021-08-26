.class final Lcom/naver/webtoon/setting/push/b$l;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->g()V
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
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/b;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b$l;->S:Lcom/naver/webtoon/setting/push/b;

    iput-boolean p2, p0, Lcom/naver/webtoon/setting/push/b$l;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/b$l;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/setting/push/b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/naver/webtoon/setting/push/b$l;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$l;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
