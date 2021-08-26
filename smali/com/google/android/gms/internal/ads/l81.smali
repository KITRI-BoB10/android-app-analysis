.class Lcom/google/android/gms/internal/ads/l81;
.super Lcom/google/android/gms/internal/ads/f81$k;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/l81$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f81$k<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final a0:Ljava/util/logging/Logger;


# instance fields
.field private Z:Lcom/google/android/gms/internal/ads/l81$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l81$a;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/l81;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l81;->a0:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f81$k;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/l81$a;)Lcom/google/android/gms/internal/ads/l81$a;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->Z:Lcom/google/android/gms/internal/ads/l81$a;

    return-object p1
.end method

.method private static B(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic C()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l81;->a0:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic D(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l81;->B(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final E(Lcom/google/android/gms/internal/ads/l81$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l81$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l81;->Z:Lcom/google/android/gms/internal/ads/l81$a;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l81$a;->q(Lcom/google/android/gms/internal/ads/l81$a;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/f81;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->Z:Lcom/google/android/gms/internal/ads/l81$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l81;->Z:Lcom/google/android/gms/internal/ads/l81$a;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l81$a;->i(Lcom/google/android/gms/internal/ads/l81$a;)Lcom/google/android/gms/internal/ads/e71;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f81;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l81$a;->h()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f81;->isCancelled()Z

    move-result v0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e71;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b81;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q91;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l81;->Z:Lcom/google/android/gms/internal/ads/l81$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l81$a;->i(Lcom/google/android/gms/internal/ads/l81$a;)Lcom/google/android/gms/internal/ads/e71;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
