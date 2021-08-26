.class public final Lcom/naver/webtoon/episode/viewer/c;
.super Ljava/lang/Object;
.source "TemporarySaveHelper.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/c;->a:Lcom/naver/webtoon/episode/viewer/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/c;Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/c;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)Z
    .locals 6

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10061e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026saved_temporary_contents)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v2, v0}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/g/d$a;->d(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return v5

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez p2, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method private final e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_download_title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    const-string v3, "extra_key_download_title_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_download_seq_list"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->k()Lcom/naver/webtoon/episode/viewer/m/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_top_thumbnail_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->C()Z

    move-result v0

    const-string v2, "extra_key_download_is_3g_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result p2

    const-string v0, "extra_key_is_recommend_finish"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;Lk/c0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p1, 0x7f10047f

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/c;->c(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const p1, 0x7f100045

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment;->X:Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;

    .line 6
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    new-instance v2, Lcom/naver/webtoon/episode/viewer/c$a;

    invoke-direct {v2, p1, p2}, Lcom/naver/webtoon/episode/viewer/c$a;-><init>(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;->f(Lcom/naver/webtoon/episode/common/dialog/MobileNetworkCheckDialogFragment$a;Landroidx/fragment/app/FragmentActivity;Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/a;ILjava/lang/Object;)V

    return-void
.end method
