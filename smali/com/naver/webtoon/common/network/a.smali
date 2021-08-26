.class public final Lcom/naver/webtoon/common/network/a;
.super Landroidx/lifecycle/MutableLiveData;
.source "NetworkChangeEventLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/naver/webtoon/common/network/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/common/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/network/a;

    invoke-direct {v0}, Lcom/naver/webtoon/common/network/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method
