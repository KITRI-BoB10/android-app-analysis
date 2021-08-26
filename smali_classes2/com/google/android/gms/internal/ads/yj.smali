.class public final Lcom/google/android/gms/internal/ads/yj;
.super Lcom/google/android/gms/internal/ads/f9;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/c6;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj;->d:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/o42;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yj;

    new-instance v1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/c6;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/o42;

    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    const/high16 v3, 0x1400000

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ga;-><init>(Ljava/io/File;I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/o42;-><init>(Lcom/google/android/gms/internal/ads/a;Lcom/google/android/gms/internal/ads/sx1;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o42;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/ty1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/t02<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/ty1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/e3;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->g()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->u2:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/el;->t(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/ty1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Got gmscore asset response: "

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "Failed to get gmscore asset response: "

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t02;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/ty1;

    move-result-object p1

    return-object p1
.end method
