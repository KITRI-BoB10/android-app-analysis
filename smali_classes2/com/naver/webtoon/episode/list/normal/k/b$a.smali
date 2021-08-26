.class final Lcom/naver/webtoon/episode/list/normal/k/b$a;
.super Ljava/lang/Object;
.source "EpisodeListScrollUiModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/k/b;->d(Landroidx/lifecycle/LiveData;)V
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
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/k/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/b$a;->S:Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/b$a;->S:Lcom/naver/webtoon/episode/list/normal/k/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/b$a;->S:Lcom/naver/webtoon/episode/list/normal/k/b;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/k/b;->a(Lcom/naver/webtoon/episode/list/normal/k/b;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/episode/list/normal/k/b;->b(Lcom/naver/webtoon/episode/list/normal/k/b;ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
