.class public Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->a:Z

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)F

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->b:F

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->c:I

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->d(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->d:I

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->e:I

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->d:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->b:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->f:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->d:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->b:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->a:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->f:I

    return-void
.end method
