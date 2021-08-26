.class public abstract Lcom/naver/webtoon/e/i/a;
.super Ljava/lang/Object;
.source "BasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/i/a$e;,
        Lcom/naver/webtoon/e/i/a$c;,
        Lcom/naver/webtoon/e/i/a$a;,
        Lcom/naver/webtoon/e/i/a$d;,
        Lcom/naver/webtoon/e/i/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "preferenceKey"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->l(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->m(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/e/i/a;->n(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->p(Ljava/lang/String;F)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/e/i/a;->r(Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/i/a;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method private final k(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final l(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method private final m(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final n(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method private final p(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final q(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final t(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
