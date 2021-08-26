.class final Lcom/naver/webtoon/setting/push/b$c;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->c()V
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

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b$c;->S:Lcom/naver/webtoon/setting/push/b;

    iput-boolean p2, p0, Lcom/naver/webtoon/setting/push/b$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b$c;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/naver/webtoon/setting/push/b$c;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b$c;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-static {v1}, Lcom/naver/webtoon/setting/push/b;->a(Lcom/naver/webtoon/setting/push/b;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b$c;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/setting/push/b;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/j/a/f/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/j/a/f/c;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/naver/webtoon/setting/push/b$c;->T:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/setting/push/b$c;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/setting/push/b;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$c;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
