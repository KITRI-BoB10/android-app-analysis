.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;
.super Ljava/lang/Object;
.source "AnimationPlayPipe.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animationEnd!: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;

    invoke-static {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;->i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a$a;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
