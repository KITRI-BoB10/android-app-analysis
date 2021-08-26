.class public final Lcom/naver/webtoon/r/b/a$a;
.super Lcom/naver/webtoon/r/b/a$d;
.source "RecentKeywordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/r/b/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/b/a$a;->S:Lcom/naver/webtoon/r/b/a;

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/r/b/a$d;-><init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V

    const p1, 0x7f0906c7

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906c7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/r/b/a$a;->S:Lcom/naver/webtoon/r/b/a;

    invoke-static {p1}, Lcom/naver/webtoon/r/b/a;->h(Lcom/naver/webtoon/r/b/a;)Lcom/naver/webtoon/r/b/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/naver/webtoon/r/b/a$c;->E()V

    :cond_1
    :goto_0
    return-void
.end method
