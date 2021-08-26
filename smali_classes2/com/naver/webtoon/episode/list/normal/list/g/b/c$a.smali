.class final Lcom/naver/webtoon/episode/list/normal/list/g/b/c$a;
.super Ljava/lang/Object;
.source "PlaceHolderRefresh.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/g/b/c;-><init>(Lk/c0/c/l;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/g/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/b/c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/b/c$a;->S:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/normal/list/g/b/c;->a(Lcom/naver/webtoon/episode/list/normal/list/g/b/c;)Lk/c0/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$g;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/g/b/c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
