.class public Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;
.super Ljava/lang/Object;
.source "PocketViewerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;
    }
.end annotation


# static fields
.field private static e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->f()Z

    move-result p0

    return p0
.end method

.method public static d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->b:Z

    return v0
.end method

.method private k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->b:Z

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->c()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public c(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->b()F

    move-result v1

    :goto_0
    return v1
.end method

.method public e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->a()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->f()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->d()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->e()I

    move-result v1

    :goto_0
    return v1
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "viewer_configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;-><init>()V

    const-string v3, "is_first_run"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->j(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    const-string v3, "comic_zoom_level"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->i(F)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->i(F)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    :goto_0
    const-string v3, "straight_mode"

    .line 8
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->l(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    const-string v3, "comic_transition_type"

    .line 9
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->h(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    const-string v3, "orientation_fixed"

    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->k(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    const-string v3, "volume_key_used"

    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->m(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;

    .line 12
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a$b;->g()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    return-void
.end method

.method public h(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->k(Z)V

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->i(Z)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->l()V

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->k(Z)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->h(F)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->l()V

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->k(Z)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->g(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->l(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->j(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->k(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->l()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "viewer_configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->c()Z

    move-result v1

    const-string v3, "is_first_run"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->b()F

    move-result v1

    const-string v3, "comic_zoom_level"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->e()I

    move-result v1

    const-string v3, "straight_mode"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->a()I

    move-result v1

    const-string v3, "comic_transition_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->d()I

    move-result v1

    const-string v3, "orientation_fixed"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/a;->f()I

    move-result v1

    const-string v3, "volume_key_used"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->k(Z)V

    return-void
.end method
