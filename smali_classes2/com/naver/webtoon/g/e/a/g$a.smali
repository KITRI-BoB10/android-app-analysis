.class public final Lcom/naver/webtoon/g/e/a/g$a;
.super Lcom/naver/webtoon/g/e/a/g;
.source "TemporaryState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/g/e/a/g$a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x2

.field public static final c:Lcom/naver/webtoon/g/e/a/g$a$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/g/e/a/g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/g$a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/g/e/a/g$a;->c:Lcom/naver/webtoon/g/e/a/g$a$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/g/e/a/g;-><init>(Lk/c0/d/g;)V

    iput-wide p1, p0, Lcom/naver/webtoon/g/e/a/g$a;->a:J

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/g/e/a/g$a;->b:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/g/e/a/g$a;

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/g$a;->a:J

    iget-wide v2, p1, Lcom/naver/webtoon/g/e/a/g$a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 2

    iget-wide v0, p0, Lcom/naver/webtoon/g/e/a/g$a;->a:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted(savedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/g/e/a/g$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
