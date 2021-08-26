.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;
.super Ljava/lang/Object;
.source "CompletePagedListActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/c$a;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/naver/webtoon/episode/list/normal/list/h/j$a;
    .locals 2

    const-string v0, "showChargeEpisodeItems"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/c$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$a;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$a;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;->a(Ljava/lang/Boolean;)Lcom/naver/webtoon/episode/list/normal/list/h/j$a;

    move-result-object p1

    return-object p1
.end method
