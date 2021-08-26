.class final Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;
.super Ljava/lang/Object;
.source "TempModeEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/e;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$o;->a(Landroid/content/Intent;)V

    return-void
.end method
