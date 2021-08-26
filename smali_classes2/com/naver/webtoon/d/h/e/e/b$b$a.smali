.class final Lcom/naver/webtoon/d/h/e/e/b$b$a;
.super Ljava/lang/Object;
.source "BestCommentUseGuidePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/e/b$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/e/e/b$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/e/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/e/b$b$a;->S:Lcom/naver/webtoon/d/h/e/e/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/e/b$b$a;->S:Lcom/naver/webtoon/d/h/e/e/b$b;

    iget-object v0, v0, Lcom/naver/webtoon/d/h/e/e/b$b;->S:Lcom/naver/webtoon/d/h/e/e/b;

    invoke-static {v0}, Lcom/naver/webtoon/d/h/e/e/b;->f(Lcom/naver/webtoon/d/h/e/e/b;)Lcom/naver/webtoon/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/webtoon/d/c;->b()V

    return-void
.end method
