.class public final Lcom/naver/webtoon/l/c/a$a;
.super Ljava/lang/Object;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/l/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/l/c/a;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/l/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/a;-><init>(Lk/c0/d/g;)V

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/l/c/d/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/m;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/l/c/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/naver/webtoon/l/c/d/k;-><init>(ZILk/c0/d/g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/n;

    invoke-direct {v3}, Lcom/naver/webtoon/l/c/d/n;-><init>()V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/d;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/l/c/d/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/l;

    invoke-direct {v3, v4, v5, v1}, Lcom/naver/webtoon/l/c/d/l;-><init>(ZILk/c0/d/g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 8
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/j;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 9
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/g;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 10
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 11
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/e;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 12
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/c;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 13
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/b;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/l/c/a;
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/l/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/a;-><init>(Lk/c0/d/g;)V

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/l/c/d/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/m;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/l/c/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/l/c/d/k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/naver/webtoon/l/c/d/k;-><init>(ZILk/c0/d/g;)V

    invoke-virtual {v2, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 5
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/n;

    invoke-direct {v2}, Lcom/naver/webtoon/l/c/d/n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 6
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/d;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/l;

    invoke-direct {v2, v5}, Lcom/naver/webtoon/l/c/d/l;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 8
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/j;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 9
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/a;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 10
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/g;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 11
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 12
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/e;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    .line 13
    invoke-static {v0}, Lcom/naver/webtoon/l/c/a;->a(Lcom/naver/webtoon/l/c/a;)Lcom/naver/webtoon/e/l/a/d;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/c;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/l/c/d/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    return-object v0
.end method
