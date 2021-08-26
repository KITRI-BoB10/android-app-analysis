.class final Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;
.super Ljava/lang/Object;
.source "FastListPopupAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->g(Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->S:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b;->b:Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;->a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/c;)Lk/c0/c/p;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/c$b$a;->T:Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
