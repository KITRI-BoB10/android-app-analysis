.class final Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;
.super Lk/c0/d/m;
.source "MyTempSaveWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/tempsave/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/tempsave/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/tempsave/c;

    iget-object v1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-static {v1}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->J(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/my/tempsave/c;-><init>(Lcom/naver/webtoon/my/tempsave/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$h;->a()Lcom/naver/webtoon/my/tempsave/c;

    move-result-object v0

    return-object v0
.end method
