.class public Lcom/nhn/android/webtoon/zzal/tool/a;
.super Ljava/lang/Object;
.source "CutEditFontManager.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nhn/android/webtoon/zzal/tool/b;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/com.nhn.android.webtoon/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/zzal/tool/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/tool/a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/zzal/tool/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const-string v0, "B"

    const-string v1, "kB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static i()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nhn/android/webtoon/zzal/tool/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const-string v2, "CutEditFontListTable"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "id"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "presentName"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fileName"

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "fileSize"

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 12
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "providers"

    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 14
    :cond_2
    new-instance v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;

    invoke-direct {v7}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;-><init>()V

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->id:I

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->presentName:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileName:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileSize:J

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->url:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->providers:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    iget v9, v7, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->id:I

    invoke-static {v9}, Lcom/nhn/android/webtoon/zzal/tool/b;->e(I)Lcom/nhn/android/webtoon/zzal/tool/b;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/zzal/tool/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/webtoon/zzal/tool/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/n/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nhn/android/webtoon/zzal/tool/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->b:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->b:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/zzal/tool/b;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/tool/b;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001d6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    iget-object v3, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->presentName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v5, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileSize:J

    .line 5
    invoke-direct {p0, v5, v6}, Lcom/nhn/android/webtoon/zzal/tool/a;->h(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->providers:Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100002

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1000ca

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1001d7

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/zzal/tool/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/a;->j()V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->l()Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/a$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/a;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method public m(Lcom/nhn/android/webtoon/zzal/tool/b;Lcom/nhn/android/webtoon/q/f/a/f/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v1, Lcom/nhn/android/webtoon/p/b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/p/b;-><init>(Landroid/os/Handler;)V

    .line 3
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/FontListModel$a;->url:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/nhn/android/webtoon/p/b;->n(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/h/b;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/q/f/a/h/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/p/b;->q(Lcom/nhn/android/webtoon/q/f/a/h/b;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/p/b;->p(Lcom/nhn/android/webtoon/q/f/a/f/c;)V

    .line 6
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/a;->b:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 p1, 0x1

    return p1
.end method
