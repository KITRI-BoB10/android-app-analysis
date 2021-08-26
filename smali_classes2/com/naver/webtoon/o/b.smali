.class public final Lcom/naver/webtoon/o/b;
.super Lcom/naver/webtoon/e/i/a;
.source "PushPreference.kt"


# static fields
.field private static final b:Lk/h;

.field private static final c:Lk/h;

.field private static final d:Lk/h;

.field private static final e:Lk/h;

.field private static final f:Lk/h;

.field private static final g:Lk/h;

.field private static final h:Lk/h;

.field private static final i:Lk/h;

.field private static final j:Lk/h;

.field private static final k:Lk/h;

.field private static final l:Lk/h;

.field private static final m:Lk/h;

.field public static final n:Lcom/naver/webtoon/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "key_receive_update_push_msg"

    const-string v1, "PREFS_SETTINGS"

    .line 1
    new-instance v2, Lcom/naver/webtoon/o/b;

    invoke-direct {v2}, Lcom/naver/webtoon/o/b;-><init>()V

    sput-object v2, Lcom/naver/webtoon/o/b;->n:Lcom/naver/webtoon/o/b;

    .line 2
    sget-object v2, Lcom/naver/webtoon/o/b$i;->S:Lcom/naver/webtoon/o/b$i;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->b:Lk/h;

    .line 3
    sget-object v2, Lcom/naver/webtoon/o/b$d;->S:Lcom/naver/webtoon/o/b$d;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->c:Lk/h;

    .line 4
    sget-object v2, Lcom/naver/webtoon/o/b$e;->S:Lcom/naver/webtoon/o/b$e;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->d:Lk/h;

    .line 5
    sget-object v2, Lcom/naver/webtoon/o/b$c;->S:Lcom/naver/webtoon/o/b$c;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->e:Lk/h;

    .line 6
    sget-object v2, Lcom/naver/webtoon/o/b$a;->S:Lcom/naver/webtoon/o/b$a;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->f:Lk/h;

    .line 7
    sget-object v2, Lcom/naver/webtoon/o/b$j;->S:Lcom/naver/webtoon/o/b$j;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->g:Lk/h;

    .line 8
    sget-object v2, Lcom/naver/webtoon/o/b$f;->S:Lcom/naver/webtoon/o/b$f;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->h:Lk/h;

    .line 9
    sget-object v2, Lcom/naver/webtoon/o/b$k;->S:Lcom/naver/webtoon/o/b$k;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->i:Lk/h;

    .line 10
    sget-object v2, Lcom/naver/webtoon/o/b$b;->S:Lcom/naver/webtoon/o/b$b;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->j:Lk/h;

    .line 11
    sget-object v2, Lcom/naver/webtoon/o/b$l;->S:Lcom/naver/webtoon/o/b$l;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->k:Lk/h;

    .line 12
    sget-object v2, Lcom/naver/webtoon/o/b$h;->S:Lcom/naver/webtoon/o/b$h;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->l:Lk/h;

    .line 13
    sget-object v2, Lcom/naver/webtoon/o/b$g;->S:Lcom/naver/webtoon/o/b$g;

    invoke-static {v2}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v2

    sput-object v2, Lcom/naver/webtoon/o/b;->m:Lk/h;

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "off"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {v3, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lp/a/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "PREFS_SETTINGS"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->m:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final B()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->l:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final C()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final D()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->g:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final E()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->i:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final F()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->k:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final u()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->f:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final v()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->j:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final w()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->e:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final x()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->c:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method

.method public static final y()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->d:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final z()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/o/b;->h:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method
