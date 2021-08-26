.class public final Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/t61;

.field private c:Lcom/google/android/gms/internal/ads/t61;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Lcom/google/android/gms/internal/ads/r61;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/t61;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r61;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q61;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q61;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t61;-><init>(Lcom/google/android/gms/internal/ads/r61;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lcom/google/android/gms/internal/ads/t61;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/t61;->b:Lcom/google/android/gms/internal/ads/t61;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t61;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->b:Lcom/google/android/gms/internal/ads/t61;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t61;->b:Lcom/google/android/gms/internal/ads/t61;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t61;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t61;->b:Lcom/google/android/gms/internal/ads/t61;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
