.class public Lcom/nhn/android/webtoon/q/a;
.super Landroidx/multidex/MultiDexApplication;
.source "BaseApplication.java"


# static fields
.field private static final S:Ljava/lang/String;

.field private static T:Lcom/nhn/android/webtoon/q/a;

.field public static U:Z

.field public static V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/q/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/q/a;->S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/nhn/android/webtoon/q/a;->U:Z

    .line 3
    sput-boolean v0, Lcom/nhn/android/webtoon/q/a;->V:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/q/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/q/a;->T:Lcom/nhn/android/webtoon/q/a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/nhn/android/webtoon/q/a;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "config"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "real"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/nhn/android/webtoon/q/a;->U:Z

    if-nez v0, :cond_1

    .line 6
    sput-boolean v2, Lcom/nhn/android/webtoon/q/a;->V:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/nhn/android/webtoon/q/a;->S:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nhn/android/webtoon/q/a;->U:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nhn/android/webtoon/q/a;->V:Z

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/nhn/android/webtoon/q/a;->T:Lcom/nhn/android/webtoon/q/a;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/a;->b()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nhn/android/webtoon/q/a;->T:Lcom/nhn/android/webtoon/q/a;

    return-void
.end method
