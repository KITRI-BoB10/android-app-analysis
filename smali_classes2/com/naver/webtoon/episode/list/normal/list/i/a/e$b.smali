.class public final Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;
.super Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
.source "BannerUiItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

.field private final e:Lcom/naver/webtoon/a/b;

.field private final f:Lcom/naver/webtoon/a/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/episode/list/normal/list/i/a/a;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/episode/list/normal/list/i/a/a;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, v0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;-><init>(Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->e:Lcom/naver/webtoon/a/b;

    iput-object p4, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->f:Lcom/naver/webtoon/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/episode/list/normal/list/i/a/a;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/episode/list/normal/list/i/a/a;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d(Landroid/content/Context;)Lcom/naver/webtoon/common/widget/c/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->f:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public c()Lcom/naver/webtoon/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->e:Lcom/naver/webtoon/a/b;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lcom/naver/webtoon/common/widget/c/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/naver/webtoon/common/widget/c/a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/i/a/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/common/widget/c/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    invoke-static {v1, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c()Lcom/naver/webtoon/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->b()Lcom/naver/webtoon/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceDrawableBanner(imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->d:Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->c()Lcom/naver/webtoon/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;->b()Lcom/naver/webtoon/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
