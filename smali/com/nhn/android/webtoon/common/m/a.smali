.class public Lcom/nhn/android/webtoon/common/m/a;
.super Ljava/lang/Object;
.source "DefaultPreference.java"


# instance fields
.field private a:Ljava/lang/String;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/m/a;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nhn/android/webtoon/common/m/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/m/a;->d(Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nhn/android/webtoon/common/m/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nhn/android/webtoon/common/m/a;->f(Ljava/lang/String;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/String;JZ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/nhn/android/webtoon/common/m/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/common/m/a;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nhn/android/webtoon/common/m/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nhn/android/webtoon/common/m/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/m/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/common/m/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/common/m/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
