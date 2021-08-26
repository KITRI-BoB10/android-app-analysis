.class public final Lcom/naver/webtoon/readinfo/g/b;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ReadInfoMigrationBannerPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/readinfo/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/g/b;->U:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/readinfo/g/b;)Lcom/naver/webtoon/readinfo/c/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->n()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/readinfo/g/b;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/g/b;->t(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V

    return-void
.end method

.method private final k()Lcom/naver/webtoon/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/g/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/g/b$a;-><init>(Lcom/naver/webtoon/readinfo/g/b;)V

    return-object v0
.end method

.method private final l()Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->m()Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/naver/webtoon/a/b;

    invoke-direct {v4}, Lcom/naver/webtoon/a/b;-><init>()V

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->k()Lcom/naver/webtoon/a/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 4
    new-instance v7, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/episode/list/normal/list/i/a/a;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;ILk/c0/d/g;)V

    return-object v7
.end method

.method private final m()Lcom/naver/webtoon/episode/list/normal/list/i/a/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->n()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/g/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/i/a/a;

    const v1, 0x7f060193

    .line 3
    invoke-direct {p0, v1}, Lcom/naver/webtoon/readinfo/g/b;->o(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1}, Lcom/naver/webtoon/readinfo/g/b;->o(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method

.method private final n()Lcom/naver/webtoon/readinfo/c/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private final p(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final q()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->n()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/g/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0804fe

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/g/b;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->n()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->s()V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->l()Lcom/naver/webtoon/episode/list/normal/list/i/a/e$b;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/readinfo/g/d;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/naver/webtoon/readinfo/g/d;->b(Lcom/naver/webtoon/readinfo/g/d;ZZZLcom/naver/webtoon/episode/list/normal/list/i/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/g/d;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/naver/webtoon/e/l/a/a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/g/b;->U:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/g/b;->U:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_KEY_POPUP_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/g/b;->U:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/g/b;->U:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/g/b;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
