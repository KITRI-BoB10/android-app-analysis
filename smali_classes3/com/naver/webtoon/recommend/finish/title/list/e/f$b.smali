.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;
.super Lcom/naver/webtoon/recommend/finish/title/list/e/f;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;


# instance fields
.field private a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

.field private b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

.field private c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

.field private d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->f:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;ZILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;Z)V
    .locals 1

    const-string v0, "networkStatus"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleCount"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    iput-object p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    iput-object p4, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    iput-boolean p5, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;ZILk/c0/d/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a$c;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    sget-object p2, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->f:Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b$a;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    new-instance p3, Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-direct {p3}, Lcom/naver/webtoon/recommend/finish/title/list/g/a;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    new-instance p4, Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    invoke-direct {p4}, Lcom/naver/webtoon/recommend/finish/title/list/g/c;-><init>()V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, p5

    :goto_0
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 5
    invoke-direct/range {p2 .. p7}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/recommend/finish/title/list/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/recommend/finish/title/list/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    return v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/recommend/finish/title/list/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header(networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->c:Lcom/naver/webtoon/recommend/finish/title/list/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->d:Lcom/naver/webtoon/recommend/finish/title/list/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
