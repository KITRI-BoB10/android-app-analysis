.class Lcom/nhn/android/webtoon/common/n/d$a;
.super Ljava/lang/Thread;
.source "FSLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/n/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/n/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/n/d$a;->S:Lcom/nhn/android/webtoon/common/n/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/n/d$a;->S:Lcom/nhn/android/webtoon/common/n/d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/d;->a(Lcom/nhn/android/webtoon/common/n/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
