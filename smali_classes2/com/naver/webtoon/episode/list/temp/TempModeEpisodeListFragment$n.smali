.class final Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;
.super Ljava/lang/Object;
.source "TempModeEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->c0(Z)V
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Li/a/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->I(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/c;->e()Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$n;->a(Landroid/content/Intent;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
