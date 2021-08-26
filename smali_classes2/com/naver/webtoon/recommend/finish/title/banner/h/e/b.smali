.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ImageResourceLoadPipe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;

.field private final V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b;)V
    .locals 1

    const-string v0, "bindItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    .line 2
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->U:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)Lcom/naver/webtoon/recommend/finish/title/banner/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->V:Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->O0(Lcom/bumptech/glide/r/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;->U:Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b$c;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method
