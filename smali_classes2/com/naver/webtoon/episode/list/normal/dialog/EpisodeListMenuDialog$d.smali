.class final Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;
.super Lk/c0/d/m;
.source "EpisodeListMenuDialog.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/nhn/android/webtoon/r/pa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/webtoon/r/pa;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/r/pa;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/pa;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->I(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)Lcom/naver/webtoon/episode/list/e/c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d$a;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d$a;-><init>(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;)V

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/c;-><init>(Lcom/naver/webtoon/episode/list/e/c;Lk/c0/c/a;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/pa;->h(Lcom/naver/webtoon/episode/list/normal/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$d;->a()Lcom/nhn/android/webtoon/r/pa;

    move-result-object v0

    return-object v0
.end method
