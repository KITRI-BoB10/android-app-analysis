.class final Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;
.super Lk/c0/d/m;
.source "PreLoadGridLayoutManager.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager;-><init>(Landroid/content/Context;IFLcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;->S:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;->S:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/title/daily/PreLoadGridLayoutManager$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
