.class public final Lf/a/f/g;
.super Ljava/lang/Object;
.source "AdisonParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/f/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lf/a/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/a/f/g;->f:Ljava/lang/String;

    const/16 v0, 0x708

    .line 3
    iput v0, p0, Lf/a/f/g;->j:I

    .line 4
    sget-object v0, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    iput-object v0, p0, Lf/a/f/g;->k:Lf/a/f/k;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf/a/f/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/f/g;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lf/a/f/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->k:Lf/a/f/k;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/f/g;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/f/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/f/g;->h:I

    return v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_9

    if-eqz p3, :cond_3

    invoke-static {p3}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    if-eqz p2, :cond_5

    .line 2
    :try_start_0
    invoke-static {p2}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-instance p1, Lk/s;

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object p2, v2

    :goto_3
    iput-object p2, p0, Lf/a/f/g;->a:Ljava/lang/String;

    if-eqz p3, :cond_8

    if-eqz p3, :cond_7

    .line 3
    invoke-static {p3}, Lk/j0/f;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    new-instance p1, Lk/s;

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iput-object v2, p0, Lf/a/f/g;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lf/a/f/g$a;

    invoke-direct {v0, p0, p1}, Lf/a/f/g$a;-><init>(Lf/a/f/g;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 9
    iget v0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    iget-wide v2, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_1
    :try_start_3
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lf/a/f/g;->c:Ljava/lang/String;

    .line 14
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lf/a/f/g;->d:Ljava/lang/String;

    .line 15
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string p1, "os.arch"

    .line 16
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lf/a/f/g;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "AdiSON params initalization failed"

    .line 18
    invoke-static {p3, p2}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    :cond_9
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Invalid parameters"

    .line 20
    invoke-static {p2, p1}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/f/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/f/g;->j:I

    return-void
.end method

.method public final n(Lf/a/f/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/g;->k:Lf/a/f/k;

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "googleAdId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/f/g;->f:Ljava/lang/String;

    .line 2
    iput p2, p0, Lf/a/f/g;->h:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/a/f/g;->g:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/f/g;->i:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lk/m;

    .line 1
    sget-object v1, Lf/a/f/b;->b:Lf/a/f/b;

    invoke-virtual {v1}, Lf/a/f/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{SDK_VER}"

    invoke-static {v2, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lf/a/f/g;->i:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string/jumbo v3, "{UID}"

    invoke-static {v3, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lf/a/f/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string/jumbo v4, "{APP_ID}"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lf/a/f/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string/jumbo v4, "{DEVICE_MODEL}"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lf/a/f/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string/jumbo v4, "{DEVICE_BRAND}"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v3, p0, Lf/a/f/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string/jumbo v4, "{OS_VER}"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v3, p0, Lf/a/f/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string/jumbo v4, "{GOOGLE_AD_ID}"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 8
    iget-object v3, p0, Lf/a/f/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    const-string/jumbo v3, "{ADVERTISING_ID}"

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 9
    iget v2, p0, Lf/a/f/g;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{IS_LAT}"

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "{KEY}"

    const-string v3, "KEY"

    .line 10
    invoke-static {v2, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lk/x/b0;->g([Lk/m;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lk/m;

    .line 1
    sget-object v1, Lf/a/f/b;->b:Lf/a/f/b;

    invoke-virtual {v1}, Lf/a/f/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_ver"

    invoke-static {v2, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lf/a/f/g;->i:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "uid"

    invoke-static {v3, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lf/a/f/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "app_id"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lf/a/f/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "pub_app_key"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lf/a/f/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "pub_app_token"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 6
    iget-object v3, p0, Lf/a/f/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "device_model"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 7
    iget-object v3, p0, Lf/a/f/g;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "device_brand"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 8
    iget-object v3, p0, Lf/a/f/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    const-string v4, "os_ver"

    invoke-static {v4, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 9
    iget-object v3, p0, Lf/a/f/g;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    const-string v3, "google_ad_id"

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 10
    iget v2, p0, Lf/a/f/g;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_lat"

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 11
    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->F()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "1"

    goto :goto_7

    :cond_8
    const-string v2, "0"

    :goto_7
    const-string v3, "enable_testing"

    invoke-static {v3, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "key"

    const-string v3, "KEY"

    .line 12
    invoke-static {v2, v3}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lk/x/b0;->g([Lk/m;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
