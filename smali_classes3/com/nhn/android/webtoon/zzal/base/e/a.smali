.class public Lcom/nhn/android/webtoon/zzal/base/e/a;
.super Ljava/lang/Object;
.source "ItemInfo.java"


# instance fields
.field private a:Lcom/nhn/android/webtoon/zzal/base/e/b;

.field private b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field private c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->e:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->a:Lcom/nhn/android/webtoon/zzal/base/e/b;

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 8
    iput-object p3, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->d:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->e:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;->ZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/a;

    if-ne p1, p2, :cond_0

    .line 11
    sget-object p1, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->a:Lcom/nhn/android/webtoon/zzal/base/e/b;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/zzal/base/e/b;->SYSTEM_TAG_LIST:Lcom/nhn/android/webtoon/zzal/base/e/b;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->a:Lcom/nhn/android/webtoon/zzal/base/e/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/nhn/android/webtoon/zzal/base/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->a:Lcom/nhn/android/webtoon/zzal/base/e/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    return-object v0
.end method

.method public e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/e/a;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    return-object v0
.end method
