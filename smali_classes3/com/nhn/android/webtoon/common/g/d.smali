.class public final Lcom/nhn/android/webtoon/common/g/d;
.super Ljava/lang/Object;
.source "TrackingAction.kt"

# interfaces
.implements Lcom/naver/webtoon/a/a;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/g/d;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/d;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/g/d;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&deviceCode=MOBILE_APP_ANDROID"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->d(Ljava/lang/String;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/common/g/d$a;->S:Lcom/nhn/android/webtoon/common/g/d$a;

    sget-object v1, Lcom/nhn/android/webtoon/common/g/d$b;->S:Lcom/nhn/android/webtoon/common/g/d$b;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
