.class public final Lcom/naver/webtoon/remote/service/g/e/c;
.super Ljava/lang/Object;
.source "AutoCookieBannerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/g/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/remote/service/g/e/c$a;


# instance fields
.field private final banner:Lcom/naver/webtoon/remote/service/g/e/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field private final exposureYn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposureYn"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/remote/service/g/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/e/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/remote/service/g/e/c;->a:Lcom/naver/webtoon/remote/service/g/e/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->banner:Lcom/naver/webtoon/remote/service/g/e/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->exposureYn:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->id:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/g/e/c;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->exposureYn:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/g/e/c;->exposureYn:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->id:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/g/e/c;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->banner:Lcom/naver/webtoon/remote/service/g/e/d;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/g/e/c;->banner:Lcom/naver/webtoon/remote/service/g/e/d;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/e/c;->exposureYn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/e/c;->id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/e/c;->banner:Lcom/naver/webtoon/remote/service/g/e/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/e/d;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoCookieBannerModel(exposureYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/e/c;->exposureYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/e/c;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/e/c;->banner:Lcom/naver/webtoon/remote/service/g/e/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
