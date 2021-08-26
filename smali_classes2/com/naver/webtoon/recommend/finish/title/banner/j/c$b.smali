.class public final Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;
.super Lcom/naver/webtoon/recommend/finish/title/banner/j/c;
.source "RecommendFinishTitleBannerUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/drawable/ColorDrawable;

.field private final i:Landroid/graphics/drawable/ColorDrawable;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catchphrase"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightColor"

    invoke-static {p9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->a:I

    iput p2, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->h:Landroid/graphics/drawable/ColorDrawable;

    iput-object p9, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->i:Landroid/graphics/drawable/ColorDrawable;

    iput-object p10, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->h:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->i:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->f:Ljava/lang/String;

    return-object v0
.end method
