.class final Lcom/naver/webtoon/episode/list/normal/a$b$b$a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/a$b$b;->a(Ljava/lang/Integer;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/a$b$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/a$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$b$b$a;->S:Lcom/naver/webtoon/episode/list/normal/a$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "needToShowCoachPopup"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a$b$b$a;->S:Lcom/naver/webtoon/episode/list/normal/a$b$b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/a$b$b;->S:Lcom/naver/webtoon/episode/list/normal/a$b;

    iget-boolean p1, p1, Lcom/naver/webtoon/episode/list/normal/a$b;->V:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/a$b$b$a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
