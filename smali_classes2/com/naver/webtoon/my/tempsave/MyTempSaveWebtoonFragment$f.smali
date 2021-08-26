.class final Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;
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
        "Lcom/naver/webtoon/my/tempsave/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/tempsave/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/tempsave/b;

    iget-object v1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-static {v1}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->K(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-static {v2}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->J(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/my/tempsave/b;-><init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/tempsave/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$f;->a()Lcom/naver/webtoon/my/tempsave/b;

    move-result-object v0

    return-object v0
.end method
