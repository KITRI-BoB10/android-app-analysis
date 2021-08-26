.class public final Lcom/naver/webtoon/e/k/j$a;
.super Ljava/lang/Object;
.source "SchemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/k/j;
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
    invoke-direct {p0}, Lcom/naver/webtoon/e/k/j$a;-><init>()V

    return-void
.end method

.method private final d(Lcom/naver/webtoon/e/k/j;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/k/j;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/e/k/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/e/k/j;->a(Lcom/naver/webtoon/e/k/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/k/j;->a(Lcom/naver/webtoon/e/k/j;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "manager.processorList[index]"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/naver/webtoon/e/k/m;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/naver/webtoon/e/k/j;->a(Lcom/naver/webtoon/e/k/j;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/naver/webtoon/e/k/j$a;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lcom/naver/webtoon/e/k/j$a$a;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/e/k/j$a$a;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/e/k/j$a;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 2
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final b(Z)Lcom/naver/webtoon/e/k/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/k/i;

    invoke-direct {v0}, Lcom/naver/webtoon/e/k/i;-><init>()V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/common/scheme/d/n;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/k/j$a;->d(Lcom/naver/webtoon/e/k/j;Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/nhn/android/webtoon/common/scheme/d/a;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/e/k/j$a;->d(Lcom/naver/webtoon/e/k/j;Ljava/lang/Class;)V

    return-object p1
.end method

.method public final c(Z)Lcom/naver/webtoon/e/k/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/k/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/j;-><init>(Lk/c0/d/g;)V

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/e/k/e;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/e/k/g;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/k/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/m;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/m;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 6
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/o;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 7
    new-instance v1, Lcom/naver/webtoon/e/k/c;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 8
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/w;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/w;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 9
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/y;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/y;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 10
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/z;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/z;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 11
    new-instance v1, Lcom/naver/webtoon/e/k/n;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/k/n;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 12
    new-instance v1, Lcom/naver/webtoon/e/k/b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/k/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 13
    new-instance v1, Lcom/naver/webtoon/e/k/i;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 14
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/q;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/q;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 15
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/t;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/t;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 16
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/u;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/u;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 17
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/r;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/r;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 18
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/s;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 19
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/p;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 20
    new-instance v1, Lcom/naver/webtoon/e/k/k;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/k/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 21
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/l;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/l;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 22
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/i;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 23
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/g;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/g;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 24
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/d;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 25
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/c;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 26
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/e;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 27
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/f;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 28
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/k;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 29
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/j;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 30
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/h;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 31
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/x;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 32
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/a0;

    invoke-direct {v1, p1}, Lcom/nhn/android/webtoon/common/scheme/d/a0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 33
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/n;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 34
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 35
    new-instance v1, Lcom/naver/webtoon/e/k/q;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 36
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/v;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 37
    new-instance v1, Lcom/naver/webtoon/e/k/l;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 38
    new-instance v1, Lcom/naver/webtoon/e/k/a;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 39
    new-instance v1, Lcom/naver/webtoon/e/k/h;

    invoke-direct {v1}, Lcom/naver/webtoon/e/k/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    .line 40
    new-instance v1, Lcom/naver/webtoon/e/k/o;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/k/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j;->b(Lcom/naver/webtoon/e/k/m;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f100213

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100212

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f100211

    .line 4
    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
