.class final Lcom/naver/webtoon/common/widget/b$c;
.super Lk/c0/d/m;
.source "VersionPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/common/widget/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/common/widget/b$c;

    invoke-direct {v0}, Lcom/naver/webtoon/common/widget/b$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/widget/b$c;->S:Lcom/naver/webtoon/common/widget/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "PREFS_PRE_VERSION"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/m/d;->e(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_pre_version"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/common/widget/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
