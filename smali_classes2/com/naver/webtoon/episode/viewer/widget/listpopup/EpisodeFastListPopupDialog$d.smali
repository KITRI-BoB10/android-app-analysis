.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;
.super Lk/c0/d/m;
.source "FastListPopupDialog.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->X(I)Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->U()Lk/c0/c/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/EpisodeFastListPopupDialog$d;->a(II)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
