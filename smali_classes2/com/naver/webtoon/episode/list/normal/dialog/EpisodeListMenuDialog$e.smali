.class final Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;
.super Ljava/lang/Object;
.source "EpisodeListMenuDialog.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "Lcom/naver/webtoon/g/e/a/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/m/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;->S:Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;->H(Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog;)Lcom/nhn/android/webtoon/r/pa;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/pa;->g(Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/m/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/dialog/EpisodeListMenuDialog$e;->a(Lcom/naver/webtoon/g/e/a/m/e;)V

    return-void
.end method
