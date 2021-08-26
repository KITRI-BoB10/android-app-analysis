.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;
.super Ljava/lang/Object;
.source "FastListPopupDialog.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->c0()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
