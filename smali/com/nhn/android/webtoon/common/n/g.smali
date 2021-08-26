.class public Lcom/nhn/android/webtoon/common/n/g;
.super Ljava/lang/Object;
.source "NaverNoticeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/n/g$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/h/a;->a()Lcom/nhn/android/webtoon/common/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/h/a;->b()Lcom/nhn/android/webtoon/common/h/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/common/h/a$a;->REAL:Lcom/nhn/android/webtoon/common/h/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/nhn/android/webtoon/common/n/g;->a:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/common/h/a$a;->STAGING:Lcom/nhn/android/webtoon/common/h/a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/nhn/android/webtoon/common/n/g;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 6
    sput v0, Lcom/nhn/android/webtoon/common/n/g;->a:I

    :goto_0
    return-void
.end method
